.class public final enum Lcom/hotstar/csai/hls/entity/M3U8Tag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/csai/hls/entity/M3U8Tag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/csai/hls/entity/M3U8Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/csai/hls/entity/M3U8Tag;",
        "",
        "a",
        "sgai_release"
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
.field public static final enum I:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum J:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum K:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum L:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum M:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum N:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final synthetic O:[Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final b:Lcom/hotstar/csai/hls/entity/M3U8Tag$a;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/csai/hls/entity/M3U8Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum e:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum i:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum j:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum o:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum s:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public static final enum u:Lcom/hotstar/csai/hls/entity/M3U8Tag;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 2
    .line 3
    const-string v1, "EXT-X-INDEPENDENT-SEGMENTS"

    .line 4
    .line 5
    const-string v2, "INDEPENDENT_SEGMENTS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 12
    .line 13
    const-string v2, "EXT-X-STREAM-INF"

    .line 14
    .line 15
    const-string v4, "STREAM_INF"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 22
    .line 23
    const-string v4, "EXT-X-I-FRAME-STREAM-INF"

    .line 24
    .line 25
    const-string v6, "I_FRAME_STREAM_INF"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 32
    .line 33
    const-string v6, "EXTM3U"

    .line 34
    .line 35
    const-string v8, "M3U"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 42
    .line 43
    const-string v8, "EXT-X-VERSION"

    .line 44
    .line 45
    const-string v10, "VERSION"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 52
    .line 53
    const-string v10, "EXT-X-ALLOW-CACHE"

    .line 54
    .line 55
    const-string v12, "ALLOW_CACHE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 62
    .line 63
    const-string v12, "EXT-X-TARGETDURATION"

    .line 64
    .line 65
    const-string v14, "TARGET_DURATION"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/hotstar/csai/hls/entity/M3U8Tag;->d:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 72
    .line 73
    new-instance v12, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 74
    .line 75
    const-string v14, "EXT-X-MEDIA-SEQUENCE"

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const-string v3, "MEDIA_SEQUENCE"

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v12, v3, v5, v14}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lcom/hotstar/csai/hls/entity/M3U8Tag;->e:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 88
    .line 89
    new-instance v3, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 90
    .line 91
    const-string v14, "EXT-X-PLAYLIST-TYPE"

    .line 92
    .line 93
    const/16 v18, 0x7

    .line 94
    .line 95
    const-string v5, "PLAYLIST_TYPE"

    .line 96
    .line 97
    const/16 v19, 0x2

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    invoke-direct {v3, v5, v7, v14}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 105
    .line 106
    const-string v14, "EXT-X-START"

    .line 107
    .line 108
    const/16 v20, 0x8

    .line 109
    .line 110
    const-string v7, "START"

    .line 111
    .line 112
    const/16 v21, 0x3

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v5, v7, v9, v14}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 120
    .line 121
    const-string v14, "EXT-X-ENDLIST"

    .line 122
    .line 123
    const/16 v22, 0x4

    .line 124
    .line 125
    const-string v11, "ENDLIST"

    .line 126
    .line 127
    const/16 v23, 0x5

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v7, v11, v13, v14}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/hotstar/csai/hls/entity/M3U8Tag;->i:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 135
    .line 136
    new-instance v11, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 137
    .line 138
    const-string v14, "EXT-X-BYTERANGE"

    .line 139
    .line 140
    const/16 v24, 0xa

    .line 141
    .line 142
    const-string v13, "BYTERANGE"

    .line 143
    .line 144
    const/16 v25, 0x6

    .line 145
    .line 146
    const/16 v15, 0xb

    .line 147
    .line 148
    invoke-direct {v11, v13, v15, v14}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 152
    .line 153
    const-string v14, "EXT-X-DISCONTINUITY"

    .line 154
    .line 155
    const/16 v26, 0xb

    .line 156
    .line 157
    const-string v15, "DISCONTINUITY"

    .line 158
    .line 159
    const/16 v27, 0x9

    .line 160
    .line 161
    const/16 v9, 0xc

    .line 162
    .line 163
    invoke-direct {v13, v15, v9, v14}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v13, Lcom/hotstar/csai/hls/entity/M3U8Tag;->j:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 167
    .line 168
    new-instance v14, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 169
    .line 170
    const-string v15, "EXT-X-FAXS-CM"

    .line 171
    .line 172
    const/16 v28, 0xc

    .line 173
    .line 174
    const-string v9, "FAXS_CM"

    .line 175
    .line 176
    move-object/from16 v29, v0

    .line 177
    .line 178
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-direct {v14, v9, v0, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 184
    .line 185
    const-string v15, "EXT-X-KEY"

    .line 186
    .line 187
    const/16 v30, 0xd

    .line 188
    .line 189
    const-string v0, "KEY"

    .line 190
    .line 191
    move-object/from16 v31, v1

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-direct {v9, v0, v1, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v9, Lcom/hotstar/csai/hls/entity/M3U8Tag;->o:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 199
    .line 200
    new-instance v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 201
    .line 202
    const-string v15, "EXT-X-MAP"

    .line 203
    .line 204
    const/16 v32, 0xe

    .line 205
    .line 206
    const-string v1, "MAP"

    .line 207
    .line 208
    move-object/from16 v33, v2

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 216
    .line 217
    const-string v15, "EXT-X-PROGRAM-DATE-TIME"

    .line 218
    .line 219
    const/16 v34, 0xf

    .line 220
    .line 221
    const-string v2, "PROGRAM_DATE_TIME"

    .line 222
    .line 223
    move-object/from16 v35, v0

    .line 224
    .line 225
    const/16 v0, 0x10

    .line 226
    .line 227
    invoke-direct {v1, v2, v0, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;->s:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 231
    .line 232
    new-instance v2, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 233
    .line 234
    const-string v15, "EXTINF"

    .line 235
    .line 236
    const/16 v36, 0x10

    .line 237
    .line 238
    const-string v0, "INF"

    .line 239
    .line 240
    move-object/from16 v37, v1

    .line 241
    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    invoke-direct {v2, v0, v1, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v2, Lcom/hotstar/csai/hls/entity/M3U8Tag;->u:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 248
    .line 249
    new-instance v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 250
    .line 251
    const-string v15, "EXT-OATCLS-SCTE35"

    .line 252
    .line 253
    const/16 v38, 0x11

    .line 254
    .line 255
    const-string v1, "OATCLS_SCTE35"

    .line 256
    .line 257
    move-object/from16 v39, v2

    .line 258
    .line 259
    const/16 v2, 0x12

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->I:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 265
    .line 266
    new-instance v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 267
    .line 268
    const-string v15, "EXT-X-DATERANGE"

    .line 269
    .line 270
    const/16 v40, 0x12

    .line 271
    .line 272
    const-string v2, "DATERANGE"

    .line 273
    .line 274
    move-object/from16 v41, v0

    .line 275
    .line 276
    const/16 v0, 0x13

    .line 277
    .line 278
    invoke-direct {v1, v2, v0, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 282
    .line 283
    const-string v15, "EXT-X-ASSET"

    .line 284
    .line 285
    const/16 v42, 0x13

    .line 286
    .line 287
    const-string v0, "ASSET"

    .line 288
    .line 289
    move-object/from16 v43, v1

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    invoke-direct {v2, v0, v1, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v2, Lcom/hotstar/csai/hls/entity/M3U8Tag;->J:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 297
    .line 298
    new-instance v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 299
    .line 300
    const-string v15, "EXT-X-CUE-OUT"

    .line 301
    .line 302
    const/16 v44, 0x14

    .line 303
    .line 304
    const-string v1, "CUE_OUT"

    .line 305
    .line 306
    move-object/from16 v45, v2

    .line 307
    .line 308
    const/16 v2, 0x15

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->K:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 314
    .line 315
    new-instance v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 316
    .line 317
    const/16 v15, 0x16

    .line 318
    .line 319
    const/16 v46, 0x15

    .line 320
    .line 321
    const-string v2, "EXT-X-CUE-OUT-CONT"

    .line 322
    .line 323
    move-object/from16 v47, v0

    .line 324
    .line 325
    const-string v0, "CUE_OUT_CONT"

    .line 326
    .line 327
    invoke-direct {v1, v0, v15, v2}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;->L:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 331
    .line 332
    new-instance v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 333
    .line 334
    const/16 v2, 0x17

    .line 335
    .line 336
    const-string v15, "EXT-X-CUE-IN"

    .line 337
    .line 338
    move-object/from16 v48, v1

    .line 339
    .line 340
    const-string v1, "CUE_IN"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->M:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 346
    .line 347
    new-instance v1, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 348
    .line 349
    const/16 v2, 0x18

    .line 350
    .line 351
    const-string v15, "EXT-X-MEDIA"

    .line 352
    .line 353
    move-object/from16 v49, v0

    .line 354
    .line 355
    const-string v0, "EXT_MEDIA"

    .line 356
    .line 357
    invoke-direct {v1, v0, v2, v15}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 361
    .line 362
    const-string v2, "UNKNOWN"

    .line 363
    .line 364
    const/16 v15, 0x19

    .line 365
    .line 366
    invoke-direct {v0, v2, v15, v2}, Lcom/hotstar/csai/hls/entity/M3U8Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->N:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 370
    .line 371
    const/16 v2, 0x1a

    .line 372
    .line 373
    new-array v2, v2, [Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 374
    .line 375
    aput-object v29, v2, v16

    .line 376
    .line 377
    aput-object v31, v2, v17

    .line 378
    .line 379
    aput-object v33, v2, v19

    .line 380
    .line 381
    aput-object v4, v2, v21

    .line 382
    .line 383
    aput-object v6, v2, v22

    .line 384
    .line 385
    aput-object v8, v2, v23

    .line 386
    .line 387
    aput-object v10, v2, v25

    .line 388
    .line 389
    aput-object v12, v2, v18

    .line 390
    .line 391
    aput-object v3, v2, v20

    .line 392
    .line 393
    aput-object v5, v2, v27

    .line 394
    .line 395
    aput-object v7, v2, v24

    .line 396
    .line 397
    aput-object v11, v2, v26

    .line 398
    .line 399
    aput-object v13, v2, v28

    .line 400
    .line 401
    aput-object v14, v2, v30

    .line 402
    .line 403
    aput-object v9, v2, v32

    .line 404
    .line 405
    aput-object v35, v2, v34

    .line 406
    .line 407
    aput-object v37, v2, v36

    .line 408
    .line 409
    aput-object v39, v2, v38

    .line 410
    .line 411
    aput-object v41, v2, v40

    .line 412
    .line 413
    aput-object v43, v2, v42

    .line 414
    .line 415
    aput-object v45, v2, v44

    .line 416
    .line 417
    aput-object v47, v2, v46

    .line 418
    .line 419
    const/16 v7, 0x16

    .line 420
    .line 421
    aput-object v48, v2, v7

    .line 422
    .line 423
    const/16 v7, 0x17

    .line 424
    .line 425
    aput-object v49, v2, v7

    .line 426
    .line 427
    const/16 v7, 0x18

    .line 428
    .line 429
    aput-object v1, v2, v7

    .line 430
    .line 431
    const/16 v1, 0x19

    .line 432
    .line 433
    aput-object v0, v2, v1

    .line 434
    .line 435
    sput-object v2, Lcom/hotstar/csai/hls/entity/M3U8Tag;->O:[Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/hotstar/csai/hls/entity/M3U8Tag$a;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag$a;

    .line 446
    .line 447
    const/16 v0, 0x9

    .line 448
    .line 449
    new-array v0, v0, [Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 450
    .line 451
    aput-object v4, v0, v16

    .line 452
    .line 453
    aput-object v10, v0, v17

    .line 454
    .line 455
    aput-object v8, v0, v19

    .line 456
    .line 457
    aput-object v3, v0, v21

    .line 458
    .line 459
    aput-object v6, v0, v22

    .line 460
    .line 461
    aput-object v5, v0, v23

    .line 462
    .line 463
    aput-object v9, v0, v25

    .line 464
    .line 465
    aput-object v35, v0, v18

    .line 466
    .line 467
    aput-object v14, v0, v20

    .line 468
    .line 469
    invoke-static {v0}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->c:Ljava/util/List;

    .line 474
    .line 475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/csai/hls/entity/M3U8Tag;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/csai/hls/entity/M3U8Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->O:[Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/M3U8Tag;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
