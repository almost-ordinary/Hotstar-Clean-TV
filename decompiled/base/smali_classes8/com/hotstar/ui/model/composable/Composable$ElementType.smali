.class public final enum Lcom/hotstar/ui/model/composable/Composable$ElementType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/composable/Composable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/ui/model/composable/Composable$ElementType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final enum BUTTON:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final enum BUTTON_ICON:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final BUTTON_ICON_VALUE:I = 0x11

.field public static final enum BUTTON_STACK:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final BUTTON_STACK_VALUE:I = 0x10

.field public static final enum BUTTON_TILE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final enum BUTTON_TILE_DOWNLOAD:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final BUTTON_TILE_DOWNLOAD_VALUE:I = 0x7

.field public static final enum BUTTON_TILE_RATING:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final BUTTON_TILE_RATING_VALUE:I = 0x8

.field public static final BUTTON_TILE_VALUE:I = 0x5

.field public static final enum BUTTON_TILE_WATCHLIST:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final BUTTON_TILE_WATCHLIST_VALUE:I = 0x6

.field public static final enum BUTTON_TOGGLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final BUTTON_TOGGLE_VALUE:I = 0xe

.field public static final BUTTON_VALUE:I = 0x1

.field public static final enum COMPONENT:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final COMPONENT_VALUE:I = 0x3

.field public static final enum CONTAINER:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final CONTAINER_VALUE:I = 0x4

.field public static final enum IMAGE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final IMAGE_VALUE:I = 0x2

.field public static final enum MEDIA:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final MEDIA_VALUE:I = 0xd

.field public static final enum PLAYER_MINI:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final PLAYER_MINI_VALUE:I = 0x9

.field public static final enum TAGS_FIXED:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final TAGS_FIXED_VALUE:I = 0xa

.field public static final enum TAGS_SCROLLABLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final TAGS_SCROLLABLE_VALUE:I = 0xb

.field public static final enum TEXT:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final enum TEXT_EXPANDABLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final TEXT_EXPANDABLE_VALUE:I = 0xf

.field public static final TEXT_VALUE:I = 0x0

.field public static final enum TIMER_MINI:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field public static final TIMER_MINI_VALUE:I = 0xc

.field public static final enum UNRECOGNIZED:Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field private static final VALUES:[Lcom/hotstar/ui/model/composable/Composable$ElementType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/ui/model/composable/Composable$ElementType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TEXT:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 12
    .line 13
    const-string v3, "BUTTON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 22
    .line 23
    const-string v5, "IMAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/ui/model/composable/Composable$ElementType;->IMAGE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 32
    .line 33
    const-string v7, "COMPONENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/ui/model/composable/Composable$ElementType;->COMPONENT:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 42
    .line 43
    const-string v9, "CONTAINER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/ui/model/composable/Composable$ElementType;->CONTAINER:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 52
    .line 53
    const-string v11, "BUTTON_TILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 62
    .line 63
    const-string v13, "BUTTON_TILE_WATCHLIST"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE_WATCHLIST:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 70
    .line 71
    new-instance v13, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 72
    .line 73
    const-string v15, "BUTTON_TILE_DOWNLOAD"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE_DOWNLOAD:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 82
    .line 83
    new-instance v15, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "BUTTON_TILE_RATING"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE_RATING:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 97
    .line 98
    new-instance v2, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "PLAYER_MINI"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/hotstar/ui/model/composable/Composable$ElementType;->PLAYER_MINI:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 112
    .line 113
    new-instance v4, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "TAGS_FIXED"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TAGS_FIXED:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 127
    .line 128
    new-instance v6, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "TAGS_SCROLLABLE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TAGS_SCROLLABLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 142
    .line 143
    new-instance v8, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "TIMER_MINI"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TIMER_MINI:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 157
    .line 158
    new-instance v10, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "MEDIA"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/hotstar/ui/model/composable/Composable$ElementType;->MEDIA:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 172
    .line 173
    new-instance v12, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "BUTTON_TOGGLE"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TOGGLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 187
    .line 188
    new-instance v14, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "TEXT_EXPANDABLE"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TEXT_EXPANDABLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 202
    .line 203
    new-instance v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const-string v1, "BUTTON_STACK"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_STACK:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 217
    .line 218
    new-instance v1, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 219
    .line 220
    const/16 v35, 0x10

    .line 221
    .line 222
    const-string v2, "BUTTON_ICON"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_ICON:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 232
    .line 233
    new-instance v2, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 234
    .line 235
    const/16 v37, 0x11

    .line 236
    .line 237
    const/4 v0, -0x1

    .line 238
    move-object/from16 v38, v1

    .line 239
    .line 240
    const-string v1, "UNRECOGNIZED"

    .line 241
    .line 242
    move-object/from16 v39, v3

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-direct {v2, v1, v3, v0}, Lcom/hotstar/ui/model/composable/Composable$ElementType;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/hotstar/ui/model/composable/Composable$ElementType;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    new-array v0, v0, [Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 254
    .line 255
    aput-object v30, v0, v16

    .line 256
    .line 257
    aput-object v32, v0, v18

    .line 258
    .line 259
    aput-object v39, v0, v20

    .line 260
    .line 261
    aput-object v5, v0, v22

    .line 262
    .line 263
    aput-object v7, v0, v24

    .line 264
    .line 265
    aput-object v9, v0, v26

    .line 266
    .line 267
    aput-object v11, v0, v28

    .line 268
    .line 269
    aput-object v13, v0, v17

    .line 270
    .line 271
    aput-object v15, v0, v19

    .line 272
    .line 273
    aput-object v34, v0, v21

    .line 274
    .line 275
    aput-object v4, v0, v23

    .line 276
    .line 277
    aput-object v6, v0, v25

    .line 278
    .line 279
    aput-object v8, v0, v27

    .line 280
    .line 281
    aput-object v10, v0, v29

    .line 282
    .line 283
    aput-object v12, v0, v31

    .line 284
    .line 285
    aput-object v14, v0, v33

    .line 286
    .line 287
    aput-object v36, v0, v35

    .line 288
    .line 289
    aput-object v38, v0, v37

    .line 290
    .line 291
    aput-object v2, v0, v3

    .line 292
    .line 293
    sput-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->$VALUES:[Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 294
    .line 295
    new-instance v0, Lcom/hotstar/ui/model/composable/Composable$ElementType$1;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/hotstar/ui/model/composable/Composable$ElementType$1;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 301
    .line 302
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable$ElementType;->values()[Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->VALUES:[Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 307
    .line 308
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
    iput p3, p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/ui/model/composable/Composable$ElementType;
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
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_ICON:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_STACK:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TEXT_EXPANDABLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TOGGLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->MEDIA:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TIMER_MINI:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TAGS_SCROLLABLE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TAGS_FIXED:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->PLAYER_MINI:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE_RATING:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE_DOWNLOAD:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE_WATCHLIST:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON_TILE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->CONTAINER:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->COMPONENT:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->IMAGE:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->BUTTON:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->TEXT:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/hotstar/ui/model/composable/Composable$ElementType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/ui/model/composable/Composable$ElementType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/composable/Composable$ElementType;->forNumber(I)Lcom/hotstar/ui/model/composable/Composable$ElementType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/ui/model/composable/Composable$ElementType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable$ElementType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->VALUES:[Lcom/hotstar/ui/model/composable/Composable$ElementType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/ui/model/composable/Composable$ElementType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/ui/model/composable/Composable$ElementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->$VALUES:[Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/ui/model/composable/Composable$ElementType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable$ElementType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->UNRECOGNIZED:Lcom/hotstar/ui/model/composable/Composable$ElementType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/composable/Composable$ElementType;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/composable/Composable$ElementType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 18
    .line 19
    return-object v0
.end method
