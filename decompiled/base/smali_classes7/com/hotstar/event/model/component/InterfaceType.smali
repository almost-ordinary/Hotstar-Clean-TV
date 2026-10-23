.class public final enum Lcom/hotstar/event/model/component/InterfaceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/event/model/component/InterfaceType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/event/model/component/InterfaceType;

.field public static final enum INTERFACE_TYPE_EXPLORE:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_EXPLORE_VALUE:I = 0x8

.field public static final enum INTERFACE_TYPE_FILTER:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_FILTER_VALUE:I = 0xa

.field public static final enum INTERFACE_TYPE_HERO_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_HERO_RESULT_VALUE:I = 0x4

.field public static final enum INTERFACE_TYPE_HISTORY:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_HISTORY_VALUE:I = 0x1

.field public static final enum INTERFACE_TYPE_MORE_LIKE_THIS:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_MORE_LIKE_THIS_VALUE:I = 0xc

.field public static final enum INTERFACE_TYPE_MORE_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_MORE_RESULT_VALUE:I = 0x5

.field public static final enum INTERFACE_TYPE_POPULAR_CLIPS:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_POPULAR_CLIPS_VALUE:I = 0xe

.field public static final enum INTERFACE_TYPE_RELATED_SEARCH:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_RELATED_SEARCH_VALUE:I = 0x6

.field public static final enum INTERFACE_TYPE_SCOREBOARD:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_SCOREBOARD_VALUE:I = 0x9

.field public static final enum INTERFACE_TYPE_SEARCH_TRAYS:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_SEARCH_TRAYS_VALUE:I = 0xf

.field public static final enum INTERFACE_TYPE_SIMILAR_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_SIMILAR_RESULT_VALUE:I = 0xb

.field public static final enum INTERFACE_TYPE_TOP_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_TOP_RESULT_VALUE:I = 0x3

.field public static final enum INTERFACE_TYPE_TRENDING:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_TRENDING_VALUE:I = 0x2

.field public static final enum INTERFACE_TYPE_TYPEAHEAD:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_TYPEAHEAD_VALUE:I = 0x7

.field public static final enum INTERFACE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum INTERFACE_TYPE_YOU_MAY_ALSO_LIKE:Lcom/hotstar/event/model/component/InterfaceType;

.field public static final INTERFACE_TYPE_YOU_MAY_ALSO_LIKE_VALUE:I = 0xd

.field public static final enum UNRECOGNIZED:Lcom/hotstar/event/model/component/InterfaceType;

.field private static final VALUES:[Lcom/hotstar/event/model/component/InterfaceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/event/model/component/InterfaceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/InterfaceType;

    .line 2
    .line 3
    const-string v1, "INTERFACE_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/InterfaceType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/event/model/component/InterfaceType;

    .line 12
    .line 13
    const-string v3, "INTERFACE_TYPE_HISTORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_HISTORY:Lcom/hotstar/event/model/component/InterfaceType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/event/model/component/InterfaceType;

    .line 22
    .line 23
    const-string v5, "INTERFACE_TYPE_TRENDING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_TRENDING:Lcom/hotstar/event/model/component/InterfaceType;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/event/model/component/InterfaceType;

    .line 32
    .line 33
    const-string v7, "INTERFACE_TYPE_TOP_RESULT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_TOP_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/event/model/component/InterfaceType;

    .line 42
    .line 43
    const-string v9, "INTERFACE_TYPE_HERO_RESULT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_HERO_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/event/model/component/InterfaceType;

    .line 52
    .line 53
    const-string v11, "INTERFACE_TYPE_MORE_RESULT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_MORE_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/event/model/component/InterfaceType;

    .line 62
    .line 63
    const-string v13, "INTERFACE_TYPE_RELATED_SEARCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_RELATED_SEARCH:Lcom/hotstar/event/model/component/InterfaceType;

    .line 70
    .line 71
    new-instance v13, Lcom/hotstar/event/model/component/InterfaceType;

    .line 72
    .line 73
    const-string v15, "INTERFACE_TYPE_TYPEAHEAD"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_TYPEAHEAD:Lcom/hotstar/event/model/component/InterfaceType;

    .line 82
    .line 83
    new-instance v15, Lcom/hotstar/event/model/component/InterfaceType;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "INTERFACE_TYPE_EXPLORE"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_EXPLORE:Lcom/hotstar/event/model/component/InterfaceType;

    .line 97
    .line 98
    new-instance v2, Lcom/hotstar/event/model/component/InterfaceType;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "INTERFACE_TYPE_SCOREBOARD"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_SCOREBOARD:Lcom/hotstar/event/model/component/InterfaceType;

    .line 112
    .line 113
    new-instance v4, Lcom/hotstar/event/model/component/InterfaceType;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "INTERFACE_TYPE_FILTER"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_FILTER:Lcom/hotstar/event/model/component/InterfaceType;

    .line 127
    .line 128
    new-instance v6, Lcom/hotstar/event/model/component/InterfaceType;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "INTERFACE_TYPE_SIMILAR_RESULT"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_SIMILAR_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 142
    .line 143
    new-instance v8, Lcom/hotstar/event/model/component/InterfaceType;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "INTERFACE_TYPE_MORE_LIKE_THIS"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_MORE_LIKE_THIS:Lcom/hotstar/event/model/component/InterfaceType;

    .line 157
    .line 158
    new-instance v10, Lcom/hotstar/event/model/component/InterfaceType;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "INTERFACE_TYPE_YOU_MAY_ALSO_LIKE"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_YOU_MAY_ALSO_LIKE:Lcom/hotstar/event/model/component/InterfaceType;

    .line 172
    .line 173
    new-instance v12, Lcom/hotstar/event/model/component/InterfaceType;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "INTERFACE_TYPE_POPULAR_CLIPS"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_POPULAR_CLIPS:Lcom/hotstar/event/model/component/InterfaceType;

    .line 187
    .line 188
    new-instance v14, Lcom/hotstar/event/model/component/InterfaceType;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const-string v0, "INTERFACE_TYPE_SEARCH_TRAYS"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_SEARCH_TRAYS:Lcom/hotstar/event/model/component/InterfaceType;

    .line 202
    .line 203
    new-instance v0, Lcom/hotstar/event/model/component/InterfaceType;

    .line 204
    .line 205
    const/16 v33, 0xf

    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    move-object/from16 v34, v2

    .line 209
    .line 210
    const-string v2, "UNRECOGNIZED"

    .line 211
    .line 212
    move-object/from16 v35, v3

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/event/model/component/InterfaceType;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/hotstar/event/model/component/InterfaceType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/InterfaceType;

    .line 220
    .line 221
    const/16 v1, 0x11

    .line 222
    .line 223
    new-array v1, v1, [Lcom/hotstar/event/model/component/InterfaceType;

    .line 224
    .line 225
    aput-object v30, v1, v16

    .line 226
    .line 227
    aput-object v32, v1, v18

    .line 228
    .line 229
    aput-object v35, v1, v20

    .line 230
    .line 231
    aput-object v5, v1, v22

    .line 232
    .line 233
    aput-object v7, v1, v24

    .line 234
    .line 235
    aput-object v9, v1, v26

    .line 236
    .line 237
    aput-object v11, v1, v28

    .line 238
    .line 239
    aput-object v13, v1, v17

    .line 240
    .line 241
    aput-object v15, v1, v19

    .line 242
    .line 243
    aput-object v34, v1, v21

    .line 244
    .line 245
    aput-object v4, v1, v23

    .line 246
    .line 247
    aput-object v6, v1, v25

    .line 248
    .line 249
    aput-object v8, v1, v27

    .line 250
    .line 251
    aput-object v10, v1, v29

    .line 252
    .line 253
    aput-object v12, v1, v31

    .line 254
    .line 255
    aput-object v14, v1, v33

    .line 256
    .line 257
    aput-object v0, v1, v3

    .line 258
    .line 259
    sput-object v1, Lcom/hotstar/event/model/component/InterfaceType;->$VALUES:[Lcom/hotstar/event/model/component/InterfaceType;

    .line 260
    .line 261
    new-instance v0, Lcom/hotstar/event/model/component/InterfaceType$1;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/hotstar/event/model/component/InterfaceType$1;-><init>()V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/hotstar/event/model/component/InterfaceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 267
    .line 268
    invoke-static {}, Lcom/hotstar/event/model/component/InterfaceType;->values()[Lcom/hotstar/event/model/component/InterfaceType;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lcom/hotstar/event/model/component/InterfaceType;->VALUES:[Lcom/hotstar/event/model/component/InterfaceType;

    .line 273
    .line 274
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
    iput p3, p0, Lcom/hotstar/event/model/component/InterfaceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/event/model/component/InterfaceType;
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
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_SEARCH_TRAYS:Lcom/hotstar/event/model/component/InterfaceType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_POPULAR_CLIPS:Lcom/hotstar/event/model/component/InterfaceType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_YOU_MAY_ALSO_LIKE:Lcom/hotstar/event/model/component/InterfaceType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_MORE_LIKE_THIS:Lcom/hotstar/event/model/component/InterfaceType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_SIMILAR_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_FILTER:Lcom/hotstar/event/model/component/InterfaceType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_SCOREBOARD:Lcom/hotstar/event/model/component/InterfaceType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_EXPLORE:Lcom/hotstar/event/model/component/InterfaceType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_TYPEAHEAD:Lcom/hotstar/event/model/component/InterfaceType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_RELATED_SEARCH:Lcom/hotstar/event/model/component/InterfaceType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_MORE_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_HERO_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_TOP_RESULT:Lcom/hotstar/event/model/component/InterfaceType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_TRENDING:Lcom/hotstar/event/model/component/InterfaceType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_HISTORY:Lcom/hotstar/event/model/component/InterfaceType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->INTERFACE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/InterfaceType;

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
    sget-object v0, Lcom/hotstar/event/model/component/SearchInfo;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/hotstar/event/model/component/InterfaceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/InterfaceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/event/model/component/InterfaceType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/component/InterfaceType;->forNumber(I)Lcom/hotstar/event/model/component/InterfaceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/event/model/component/InterfaceType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/event/model/component/InterfaceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/event/model/component/InterfaceType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/InterfaceType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/event/model/component/InterfaceType;->VALUES:[Lcom/hotstar/event/model/component/InterfaceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/component/InterfaceType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/event/model/component/InterfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/InterfaceType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/event/model/component/InterfaceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/InterfaceType;->$VALUES:[Lcom/hotstar/event/model/component/InterfaceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/event/model/component/InterfaceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/event/model/component/InterfaceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/component/InterfaceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/hotstar/event/model/component/InterfaceType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/InterfaceType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/component/InterfaceType;->value:I

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
    invoke-static {}, Lcom/hotstar/event/model/component/InterfaceType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
