.class public final enum Lcom/hotstar/event/model/client/search/ReferrerInterface;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/event/model/client/search/ReferrerInterface;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final enum REFERRER_INTERFACE_AUTO_SUGGEST:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_AUTO_SUGGEST_VALUE:I = 0xa

.field public static final enum REFERRER_INTERFACE_FILTER:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_FILTER_VALUE:I = 0x8

.field public static final enum REFERRER_INTERFACE_HINT_TEXT:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final enum REFERRER_INTERFACE_HINT_TEXT_INTERNAL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_HINT_TEXT_INTERNAL_VALUE:I = 0xe

.field public static final enum REFERRER_INTERFACE_HINT_TEXT_OUTSIDE:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_HINT_TEXT_OUTSIDE_VALUE:I = 0xd

.field public static final REFERRER_INTERFACE_HINT_TEXT_VALUE:I = 0xb

.field public static final enum REFERRER_INTERFACE_HISTORY:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_HISTORY_VALUE:I = 0x1

.field public static final enum REFERRER_INTERFACE_MOVIES:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_MOVIES_VALUE:I = 0x5

.field public static final enum REFERRER_INTERFACE_QUICK_REPLY_PILL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_QUICK_REPLY_PILL_VALUE:I = 0xc

.field public static final enum REFERRER_INTERFACE_RELATED_SEARCH:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_RELATED_SEARCH_VALUE:I = 0x6

.field public static final enum REFERRER_INTERFACE_TRENDING:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_TRENDING_VALUE:I = 0x2

.field public static final enum REFERRER_INTERFACE_TV_SHOWS:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_TV_SHOWS_VALUE:I = 0x4

.field public static final enum REFERRER_INTERFACE_TYPEAHEAD:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_TYPEAHEAD_VALUE:I = 0x7

.field public static final enum REFERRER_INTERFACE_UNSPECIFIED:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum REFERRER_INTERFACE_USER_INPUT:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final enum REFERRER_INTERFACE_USER_INPUT_GLOBAL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field public static final REFERRER_INTERFACE_USER_INPUT_GLOBAL_VALUE:I = 0x9

.field public static final REFERRER_INTERFACE_USER_INPUT_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field private static final VALUES:[Lcom/hotstar/event/model/client/search/ReferrerInterface;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/hotstar/event/model/client/search/ReferrerInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 2
    .line 3
    const-string v1, "REFERRER_INTERFACE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_UNSPECIFIED:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 12
    .line 13
    const-string v3, "REFERRER_INTERFACE_HISTORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HISTORY:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 22
    .line 23
    const-string v5, "REFERRER_INTERFACE_TRENDING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_TRENDING:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 32
    .line 33
    const-string v7, "REFERRER_INTERFACE_USER_INPUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_USER_INPUT:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 42
    .line 43
    const-string v9, "REFERRER_INTERFACE_TV_SHOWS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_TV_SHOWS:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 52
    .line 53
    const-string v11, "REFERRER_INTERFACE_MOVIES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_MOVIES:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 62
    .line 63
    const-string v13, "REFERRER_INTERFACE_RELATED_SEARCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_RELATED_SEARCH:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 70
    .line 71
    new-instance v13, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 72
    .line 73
    const-string v15, "REFERRER_INTERFACE_TYPEAHEAD"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_TYPEAHEAD:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 82
    .line 83
    new-instance v15, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "REFERRER_INTERFACE_FILTER"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_FILTER:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 97
    .line 98
    new-instance v2, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "REFERRER_INTERFACE_USER_INPUT_GLOBAL"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_USER_INPUT_GLOBAL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 112
    .line 113
    new-instance v4, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "REFERRER_INTERFACE_AUTO_SUGGEST"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_AUTO_SUGGEST:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 127
    .line 128
    new-instance v6, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "REFERRER_INTERFACE_HINT_TEXT"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HINT_TEXT:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 142
    .line 143
    new-instance v8, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v10, "REFERRER_INTERFACE_QUICK_REPLY_PILL"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_QUICK_REPLY_PILL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 157
    .line 158
    new-instance v10, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 159
    .line 160
    const/16 v27, 0xc

    .line 161
    .line 162
    const-string v12, "REFERRER_INTERFACE_HINT_TEXT_OUTSIDE"

    .line 163
    .line 164
    const/16 v28, 0x6

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HINT_TEXT_OUTSIDE:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 172
    .line 173
    new-instance v12, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 174
    .line 175
    const/16 v29, 0xd

    .line 176
    .line 177
    const-string v14, "REFERRER_INTERFACE_HINT_TEXT_INTERNAL"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HINT_TEXT_INTERNAL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 187
    .line 188
    new-instance v14, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 189
    .line 190
    const/16 v31, 0xe

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    move-object/from16 v32, v1

    .line 194
    .line 195
    const-string v1, "UNRECOGNIZED"

    .line 196
    .line 197
    move-object/from16 v33, v2

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    invoke-direct {v14, v1, v2, v0}, Lcom/hotstar/event/model/client/search/ReferrerInterface;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v14, Lcom/hotstar/event/model/client/search/ReferrerInterface;->UNRECOGNIZED:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    new-array v0, v0, [Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 209
    .line 210
    aput-object v30, v0, v16

    .line 211
    .line 212
    aput-object v32, v0, v18

    .line 213
    .line 214
    aput-object v3, v0, v20

    .line 215
    .line 216
    aput-object v5, v0, v22

    .line 217
    .line 218
    aput-object v7, v0, v24

    .line 219
    .line 220
    aput-object v9, v0, v26

    .line 221
    .line 222
    aput-object v11, v0, v28

    .line 223
    .line 224
    aput-object v13, v0, v17

    .line 225
    .line 226
    aput-object v15, v0, v19

    .line 227
    .line 228
    aput-object v33, v0, v21

    .line 229
    .line 230
    aput-object v4, v0, v23

    .line 231
    .line 232
    aput-object v6, v0, v25

    .line 233
    .line 234
    aput-object v8, v0, v27

    .line 235
    .line 236
    aput-object v10, v0, v29

    .line 237
    .line 238
    aput-object v12, v0, v31

    .line 239
    .line 240
    aput-object v14, v0, v2

    .line 241
    .line 242
    sput-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->$VALUES:[Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 243
    .line 244
    new-instance v0, Lcom/hotstar/event/model/client/search/ReferrerInterface$1;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/hotstar/event/model/client/search/ReferrerInterface$1;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 250
    .line 251
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReferrerInterface;->values()[Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->VALUES:[Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 256
    .line 257
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
    iput p3, p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/hotstar/event/model/client/search/ReferrerInterface;
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
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HINT_TEXT_INTERNAL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HINT_TEXT_OUTSIDE:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_QUICK_REPLY_PILL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HINT_TEXT:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_AUTO_SUGGEST:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_USER_INPUT_GLOBAL:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_FILTER:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_TYPEAHEAD:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_RELATED_SEARCH:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_MOVIES:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_TV_SHOWS:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_USER_INPUT:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_TRENDING:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_HISTORY:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->REFERRER_INTERFACE_UNSPECIFIED:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {}, Lcom/hotstar/event/model/client/search/SearchQueried;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x1

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
            "Lcom/hotstar/event/model/client/search/ReferrerInterface;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/hotstar/event/model/client/search/ReferrerInterface;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/search/ReferrerInterface;->forNumber(I)Lcom/hotstar/event/model/client/search/ReferrerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/hotstar/event/model/client/search/ReferrerInterface;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/hotstar/event/model/client/search/ReferrerInterface;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->UNRECOGNIZED:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->VALUES:[Lcom/hotstar/event/model/client/search/ReferrerInterface;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/event/model/client/search/ReferrerInterface;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/event/model/client/search/ReferrerInterface;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->$VALUES:[Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hotstar/event/model/client/search/ReferrerInterface;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReferrerInterface;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->UNRECOGNIZED:Lcom/hotstar/event/model/client/search/ReferrerInterface;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/event/model/client/search/ReferrerInterface;->value:I

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/ReferrerInterface;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
