.class public final enum Lcom/hotstar/prefetch/PreloadJourneyStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/prefetch/PreloadJourneyStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/prefetch/PreloadJourneyStatus;",
        "",
        "common-ui_inRelease"
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
.field public static final enum I:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum J:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum K:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum L:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final synthetic M:[Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum c:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum d:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum e:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum i:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum j:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum o:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum s:Lcom/hotstar/prefetch/PreloadJourneyStatus;

.field public static final enum u:Lcom/hotstar/prefetch/PreloadJourneyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 2
    .line 3
    const-string v1, "STATUS_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 10
    .line 11
    const-string v3, "STATUS_RECEIVED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->a:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 18
    .line 19
    new-instance v3, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 20
    .line 21
    const-string v5, "STATUS_TRIGGERED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/hotstar/prefetch/PreloadJourneyStatus;->b:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 28
    .line 29
    new-instance v5, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 30
    .line 31
    const-string v7, "STATUS_SUCCESSFUL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/hotstar/prefetch/PreloadJourneyStatus;->c:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 38
    .line 39
    new-instance v7, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 40
    .line 41
    const-string v9, "STATUS_FAILED"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/hotstar/prefetch/PreloadJourneyStatus;->d:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 48
    .line 49
    new-instance v9, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 50
    .line 51
    const-string v11, "STATUS_NOT_APPLICABLE_DUE_TO_NETWORK"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 58
    .line 59
    const-string v13, "STATUS_NOT_APPLICABLE_DUE_TO_BUFFERED_DURATION"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 66
    .line 67
    const-string v15, "STATUS_NOT_APPLICABLE_DUE_TO_LPD"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lcom/hotstar/prefetch/PreloadJourneyStatus;->e:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 76
    .line 77
    new-instance v15, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 78
    .line 79
    const/16 v17, 0x7

    .line 80
    .line 81
    const-string v2, "STATUS_NOT_APPLICABLE_DUE_TO_MPD"

    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/hotstar/prefetch/PreloadJourneyStatus;->i:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 91
    .line 92
    new-instance v2, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 93
    .line 94
    const/16 v19, 0x8

    .line 95
    .line 96
    const-string v4, "STATUS_NOT_APPLICABLE_DUE_TO_UNSUPPORTED_MASTER_MANIFEST"

    .line 97
    .line 98
    const/16 v20, 0x2

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 106
    .line 107
    const/16 v21, 0x9

    .line 108
    .line 109
    const-string v6, "NOT_APPLICABLE_DUE_TO_UNSUPPORTED_VIDEO_FORMAT"

    .line 110
    .line 111
    const/16 v22, 0x3

    .line 112
    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v4, Lcom/hotstar/prefetch/PreloadJourneyStatus;->j:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 119
    .line 120
    new-instance v6, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 121
    .line 122
    const/16 v23, 0xa

    .line 123
    .line 124
    const-string v8, "NOT_APPLICABLE_DUE_TO_UNSUPPORTED_CDN"

    .line 125
    .line 126
    const/16 v24, 0x4

    .line 127
    .line 128
    const/16 v10, 0xb

    .line 129
    .line 130
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lcom/hotstar/prefetch/PreloadJourneyStatus;->o:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 134
    .line 135
    new-instance v8, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 136
    .line 137
    const/16 v25, 0xb

    .line 138
    .line 139
    const-string v10, "NOT_APPLICABLE_DUE_TO_UNSUPPORTED_DOMAIN"

    .line 140
    .line 141
    const/16 v26, 0x5

    .line 142
    .line 143
    const/16 v12, 0xc

    .line 144
    .line 145
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v8, Lcom/hotstar/prefetch/PreloadJourneyStatus;->s:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 149
    .line 150
    new-instance v10, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 151
    .line 152
    const/16 v27, 0xc

    .line 153
    .line 154
    const-string v12, "NOT_APPLICABLE_DUE_TO_THIRD_PARTY_AD"

    .line 155
    .line 156
    const/16 v28, 0x6

    .line 157
    .line 158
    const/16 v14, 0xd

    .line 159
    .line 160
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v10, Lcom/hotstar/prefetch/PreloadJourneyStatus;->u:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 164
    .line 165
    new-instance v12, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 166
    .line 167
    const/16 v29, 0xd

    .line 168
    .line 169
    const-string v14, "NOT_APPLICABLE_DUE_TO_FALLBACK_AD"

    .line 170
    .line 171
    move-object/from16 v30, v0

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v12, Lcom/hotstar/prefetch/PreloadJourneyStatus;->I:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 179
    .line 180
    new-instance v14, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 181
    .line 182
    const/16 v31, 0xe

    .line 183
    .line 184
    const-string v0, "NOT_APPLICABLE_DUE_TO_WRAPPER_RESULUTION_FAILURE"

    .line 185
    .line 186
    move-object/from16 v32, v1

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 194
    .line 195
    const/16 v33, 0xf

    .line 196
    .line 197
    const-string v1, "NOT_APPLICABLE_DUE_TO_VAST_PARSING_FAILURE"

    .line 198
    .line 199
    move-object/from16 v34, v2

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 207
    .line 208
    const/16 v35, 0x10

    .line 209
    .line 210
    const-string v2, "STATUS_PARTIALLY_CONSUMED"

    .line 211
    .line 212
    move-object/from16 v36, v0

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 220
    .line 221
    const/16 v37, 0x11

    .line 222
    .line 223
    const-string v0, "STATUS_CONSUMED"

    .line 224
    .line 225
    move-object/from16 v38, v1

    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v2, Lcom/hotstar/prefetch/PreloadJourneyStatus;->J:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 233
    .line 234
    new-instance v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 235
    .line 236
    const/16 v39, 0x12

    .line 237
    .line 238
    const-string v1, "STATUS_NOT_APPLICABLE_DUE_TO_BAD_PLAYER_EVENTS"

    .line 239
    .line 240
    move-object/from16 v40, v2

    .line 241
    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;->K:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 248
    .line 249
    new-instance v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 250
    .line 251
    const/16 v41, 0x13

    .line 252
    .line 253
    const-string v2, "STATUS_NOT_APPLICABLE_DUE_TO_INSUFFICIENT_MEMORY"

    .line 254
    .line 255
    move-object/from16 v42, v0

    .line 256
    .line 257
    const/16 v0, 0x14

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Lcom/hotstar/prefetch/PreloadJourneyStatus;->L:Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 263
    .line 264
    const/16 v2, 0x15

    .line 265
    .line 266
    new-array v2, v2, [Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 267
    .line 268
    aput-object v30, v2, v16

    .line 269
    .line 270
    aput-object v32, v2, v18

    .line 271
    .line 272
    aput-object v3, v2, v20

    .line 273
    .line 274
    aput-object v5, v2, v22

    .line 275
    .line 276
    aput-object v7, v2, v24

    .line 277
    .line 278
    aput-object v9, v2, v26

    .line 279
    .line 280
    aput-object v11, v2, v28

    .line 281
    .line 282
    aput-object v13, v2, v17

    .line 283
    .line 284
    aput-object v15, v2, v19

    .line 285
    .line 286
    aput-object v34, v2, v21

    .line 287
    .line 288
    aput-object v4, v2, v23

    .line 289
    .line 290
    aput-object v6, v2, v25

    .line 291
    .line 292
    aput-object v8, v2, v27

    .line 293
    .line 294
    aput-object v10, v2, v29

    .line 295
    .line 296
    aput-object v12, v2, v31

    .line 297
    .line 298
    aput-object v14, v2, v33

    .line 299
    .line 300
    aput-object v36, v2, v35

    .line 301
    .line 302
    aput-object v38, v2, v37

    .line 303
    .line 304
    aput-object v40, v2, v39

    .line 305
    .line 306
    aput-object v42, v2, v41

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    sput-object v2, Lcom/hotstar/prefetch/PreloadJourneyStatus;->M:[Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/prefetch/PreloadJourneyStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/prefetch/PreloadJourneyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/prefetch/PreloadJourneyStatus;->M:[Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/prefetch/PreloadJourneyStatus;

    .line 8
    .line 9
    return-object v0
.end method
