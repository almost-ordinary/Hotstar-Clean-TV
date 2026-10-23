.class public final enum Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum BENTO_ITEM:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum BUTTON_STACK:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum CAPTIONED_IMAGE_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum CARD_INFO_PLAN:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum CONTENT_SHOWCASE_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum COUNTDOWN_CONTENT:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum HORIZONTAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum HORIZONTAL_MEDIUM_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum IMAGE_OVERLAY_VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum IMAGE_OVERLAY_VERTICAL_LARGE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum IMAGE_OVERLAY_VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum MATCH_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum MEME_FEED_ITEM:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum PLAYABLE_CONTENT:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum PRODUCT_TILE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum SQUARE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum VERTICAL_LARGE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum VIDEO_VERTICAL_TILE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

.field public static final enum WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 2
    .line 3
    const-string v1, "HORIZONTAL_CONTENT_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 11
    .line 12
    new-instance v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 13
    .line 14
    const-string v4, "VERTICAL_CONTENT_POSTER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 21
    .line 22
    new-instance v4, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 23
    .line 24
    const-string v6, "VERTICAL_LARGE_CONTENT_POSTER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VERTICAL_LARGE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 31
    .line 32
    new-instance v6, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 33
    .line 34
    const-string v8, "SQUARE_CONTENT_POSTER"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->SQUARE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 41
    .line 42
    new-instance v8, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 43
    .line 44
    const-string v10, "PLAYABLE_CONTENT"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->PLAYABLE_CONTENT:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 51
    .line 52
    new-instance v10, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 53
    .line 54
    const-string v12, "HORIZONTAL_CONTENT_POSTER"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 61
    .line 62
    new-instance v12, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 63
    .line 64
    const-string v14, "COUNTDOWN_CONTENT"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->COUNTDOWN_CONTENT:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 71
    .line 72
    new-instance v14, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const-string v3, "HORIZONTAL_MEDIUM_CONTENT_POSTER"

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v3, v15, v5}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->HORIZONTAL_MEDIUM_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 86
    .line 87
    new-instance v3, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const-string v7, "IMAGE_OVERLAY_VERTICAL_CONTENT_POSTER"

    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v7, v5, v9}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->IMAGE_OVERLAY_VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 101
    .line 102
    new-instance v7, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v5, "IMAGE_OVERLAY_VERTICAL_LARGE_CONTENT_POSTER"

    .line 107
    .line 108
    const/16 v21, 0x5

    .line 109
    .line 110
    const/16 v11, 0xa

    .line 111
    .line 112
    invoke-direct {v7, v5, v9, v11}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->IMAGE_OVERLAY_VERTICAL_LARGE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 116
    .line 117
    new-instance v5, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v9, "BUTTON_STACK"

    .line 122
    .line 123
    const/16 v23, 0x6

    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    invoke-direct {v5, v9, v11, v13}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->BUTTON_STACK:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 131
    .line 132
    new-instance v9, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v11, "MATCH_CARD"

    .line 137
    .line 138
    const/16 v25, 0x7

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v9, v11, v13, v15}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->MATCH_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 146
    .line 147
    new-instance v11, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v13, "VIDEO_VERTICAL_TILE"

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-direct {v11, v13, v15, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v11, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VIDEO_VERTICAL_TILE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 159
    .line 160
    new-instance v13, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 161
    .line 162
    const/16 v27, 0xc

    .line 163
    .line 164
    const-string v15, "CONTENT_SHOWCASE_CARD"

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    invoke-direct {v13, v15, v2, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v13, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->CONTENT_SHOWCASE_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 174
    .line 175
    new-instance v15, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 176
    .line 177
    const/16 v29, 0xd

    .line 178
    .line 179
    const-string v2, "PRODUCT_TILE"

    .line 180
    .line 181
    move-object/from16 v30, v1

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->PRODUCT_TILE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 189
    .line 190
    new-instance v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 191
    .line 192
    const/16 v31, 0xe

    .line 193
    .line 194
    const-string v0, "VERTICAL_VIDEO_CARD"

    .line 195
    .line 196
    move-object/from16 v32, v3

    .line 197
    .line 198
    const/16 v3, 0x10

    .line 199
    .line 200
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 204
    .line 205
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 206
    .line 207
    const/16 v33, 0xf

    .line 208
    .line 209
    const-string v1, "CAPTIONED_IMAGE_CARD"

    .line 210
    .line 211
    move-object/from16 v34, v2

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->CAPTIONED_IMAGE_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 219
    .line 220
    new-instance v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 221
    .line 222
    const/16 v35, 0x10

    .line 223
    .line 224
    const-string v3, "IMAGE_OVERLAY_VERTICAL_VIDEO_CARD"

    .line 225
    .line 226
    move-object/from16 v36, v0

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    invoke-direct {v1, v3, v2, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->IMAGE_OVERLAY_VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 234
    .line 235
    new-instance v3, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 236
    .line 237
    const/16 v37, 0x11

    .line 238
    .line 239
    const-string v2, "CARD_INFO_PLAN"

    .line 240
    .line 241
    move-object/from16 v38, v1

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    invoke-direct {v3, v2, v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v3, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->CARD_INFO_PLAN:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 249
    .line 250
    new-instance v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 251
    .line 252
    const/16 v39, 0x12

    .line 253
    .line 254
    const-string v0, "BENTO_ITEM"

    .line 255
    .line 256
    move-object/from16 v40, v3

    .line 257
    .line 258
    const/16 v3, 0x14

    .line 259
    .line 260
    invoke-direct {v2, v0, v1, v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->BENTO_ITEM:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 264
    .line 265
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 266
    .line 267
    const/16 v41, 0x13

    .line 268
    .line 269
    const-string v1, "MEME_FEED_ITEM"

    .line 270
    .line 271
    move-object/from16 v42, v2

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    invoke-direct {v0, v1, v3, v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->MEME_FEED_ITEM:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 279
    .line 280
    new-instance v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 281
    .line 282
    const/16 v43, 0x14

    .line 283
    .line 284
    const-string v3, "WIDGET_NOT_SET"

    .line 285
    .line 286
    move-object/from16 v44, v0

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {v1, v3, v2, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 293
    .line 294
    const/16 v3, 0x16

    .line 295
    .line 296
    new-array v3, v3, [Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 297
    .line 298
    aput-object v28, v3, v0

    .line 299
    .line 300
    aput-object v30, v3, v16

    .line 301
    .line 302
    aput-object v4, v3, v17

    .line 303
    .line 304
    aput-object v6, v3, v18

    .line 305
    .line 306
    aput-object v8, v3, v19

    .line 307
    .line 308
    aput-object v10, v3, v21

    .line 309
    .line 310
    aput-object v12, v3, v23

    .line 311
    .line 312
    aput-object v14, v3, v25

    .line 313
    .line 314
    aput-object v32, v3, v20

    .line 315
    .line 316
    aput-object v7, v3, v22

    .line 317
    .line 318
    aput-object v5, v3, v24

    .line 319
    .line 320
    aput-object v9, v3, v26

    .line 321
    .line 322
    aput-object v11, v3, v27

    .line 323
    .line 324
    aput-object v13, v3, v29

    .line 325
    .line 326
    aput-object v15, v3, v31

    .line 327
    .line 328
    aput-object v34, v3, v33

    .line 329
    .line 330
    aput-object v36, v3, v35

    .line 331
    .line 332
    aput-object v38, v3, v37

    .line 333
    .line 334
    aput-object v40, v3, v39

    .line 335
    .line 336
    aput-object v42, v3, v41

    .line 337
    .line 338
    aput-object v44, v3, v43

    .line 339
    .line 340
    aput-object v1, v3, v2

    .line 341
    .line 342
    sput-object v3, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 343
    .line 344
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;
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
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->MEME_FEED_ITEM:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->BENTO_ITEM:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->CARD_INFO_PLAN:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->IMAGE_OVERLAY_VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->CAPTIONED_IMAGE_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VERTICAL_VIDEO_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->PRODUCT_TILE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->CONTENT_SHOWCASE_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VIDEO_VERTICAL_TILE:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->MATCH_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->BUTTON_STACK:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->IMAGE_OVERLAY_VERTICAL_LARGE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->IMAGE_OVERLAY_VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->HORIZONTAL_MEDIUM_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->COUNTDOWN_CONTENT:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->PLAYABLE_CONTENT:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->SQUARE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VERTICAL_LARGE_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->VERTICAL_CONTENT_POSTER:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->HORIZONTAL_CONTENT_CARD:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->WIDGET_NOT_SET:Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public static valueOf(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->$VALUES:[Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;->value:I

    .line 2
    .line 3
    return v0
.end method
