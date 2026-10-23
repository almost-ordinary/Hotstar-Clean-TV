.class public final enum Lcom/daimajia/easing/Skill;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/easing/Skill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum Linear:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseOut:Lcom/daimajia/easing/Skill;


# instance fields
.field private easingMethod:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lcom/daimajia/easing/Skill;

    .line 2
    .line 3
    const-class v1, Lcom/daimajia/easing/back/BackEaseIn;

    .line 4
    .line 5
    const-string v2, "BackEaseIn"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/daimajia/easing/Skill;->BackEaseIn:Lcom/daimajia/easing/Skill;

    .line 12
    .line 13
    new-instance v1, Lcom/daimajia/easing/Skill;

    .line 14
    .line 15
    const-class v2, Lcom/daimajia/easing/back/BackEaseOut;

    .line 16
    .line 17
    const-string v4, "BackEaseOut"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/daimajia/easing/Skill;->BackEaseOut:Lcom/daimajia/easing/Skill;

    .line 24
    .line 25
    new-instance v2, Lcom/daimajia/easing/Skill;

    .line 26
    .line 27
    const-class v4, Lcom/daimajia/easing/back/BackEaseInOut;

    .line 28
    .line 29
    const-string v6, "BackEaseInOut"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/daimajia/easing/Skill;->BackEaseInOut:Lcom/daimajia/easing/Skill;

    .line 36
    .line 37
    new-instance v4, Lcom/daimajia/easing/Skill;

    .line 38
    .line 39
    const-class v6, Lcom/daimajia/easing/bounce/BounceEaseIn;

    .line 40
    .line 41
    const-string v8, "BounceEaseIn"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/daimajia/easing/Skill;->BounceEaseIn:Lcom/daimajia/easing/Skill;

    .line 48
    .line 49
    new-instance v6, Lcom/daimajia/easing/Skill;

    .line 50
    .line 51
    const-class v8, Lcom/daimajia/easing/bounce/BounceEaseOut;

    .line 52
    .line 53
    const-string v10, "BounceEaseOut"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    .line 60
    .line 61
    new-instance v8, Lcom/daimajia/easing/Skill;

    .line 62
    .line 63
    const-class v10, Lcom/daimajia/easing/bounce/BounceEaseInOut;

    .line 64
    .line 65
    const-string v12, "BounceEaseInOut"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/daimajia/easing/Skill;->BounceEaseInOut:Lcom/daimajia/easing/Skill;

    .line 72
    .line 73
    new-instance v10, Lcom/daimajia/easing/Skill;

    .line 74
    .line 75
    const-class v12, Lcom/daimajia/easing/circ/CircEaseIn;

    .line 76
    .line 77
    const-string v14, "CircEaseIn"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/daimajia/easing/Skill;->CircEaseIn:Lcom/daimajia/easing/Skill;

    .line 84
    .line 85
    new-instance v12, Lcom/daimajia/easing/Skill;

    .line 86
    .line 87
    const-class v14, Lcom/daimajia/easing/circ/CircEaseOut;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "CircEaseOut"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    .line 100
    .line 101
    new-instance v3, Lcom/daimajia/easing/Skill;

    .line 102
    .line 103
    const-class v14, Lcom/daimajia/easing/circ/CircEaseInOut;

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    const-string v5, "CircEaseInOut"

    .line 108
    .line 109
    const/16 v19, 0x2

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcom/daimajia/easing/Skill;->CircEaseInOut:Lcom/daimajia/easing/Skill;

    .line 117
    .line 118
    new-instance v5, Lcom/daimajia/easing/Skill;

    .line 119
    .line 120
    const-class v14, Lcom/daimajia/easing/cubic/CubicEaseIn;

    .line 121
    .line 122
    const/16 v20, 0x8

    .line 123
    .line 124
    const-string v7, "CubicEaseIn"

    .line 125
    .line 126
    const/16 v21, 0x3

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/daimajia/easing/Skill;->CubicEaseIn:Lcom/daimajia/easing/Skill;

    .line 134
    .line 135
    new-instance v7, Lcom/daimajia/easing/Skill;

    .line 136
    .line 137
    const-class v14, Lcom/daimajia/easing/cubic/CubicEaseOut;

    .line 138
    .line 139
    const/16 v22, 0x9

    .line 140
    .line 141
    const-string v9, "CubicEaseOut"

    .line 142
    .line 143
    const/16 v23, 0x4

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcom/daimajia/easing/Skill;->CubicEaseOut:Lcom/daimajia/easing/Skill;

    .line 151
    .line 152
    new-instance v9, Lcom/daimajia/easing/Skill;

    .line 153
    .line 154
    const-class v14, Lcom/daimajia/easing/cubic/CubicEaseInOut;

    .line 155
    .line 156
    const/16 v24, 0xa

    .line 157
    .line 158
    const-string v11, "CubicEaseInOut"

    .line 159
    .line 160
    const/16 v25, 0x5

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lcom/daimajia/easing/Skill;->CubicEaseInOut:Lcom/daimajia/easing/Skill;

    .line 168
    .line 169
    new-instance v11, Lcom/daimajia/easing/Skill;

    .line 170
    .line 171
    const-class v14, Lcom/daimajia/easing/elastic/ElasticEaseIn;

    .line 172
    .line 173
    const/16 v26, 0xb

    .line 174
    .line 175
    const-string v13, "ElasticEaseIn"

    .line 176
    .line 177
    const/16 v27, 0x6

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lcom/daimajia/easing/Skill;->ElasticEaseIn:Lcom/daimajia/easing/Skill;

    .line 185
    .line 186
    new-instance v13, Lcom/daimajia/easing/Skill;

    .line 187
    .line 188
    const-class v14, Lcom/daimajia/easing/elastic/ElasticEaseOut;

    .line 189
    .line 190
    const/16 v28, 0xc

    .line 191
    .line 192
    const-string v15, "ElasticEaseOut"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lcom/daimajia/easing/Skill;->ElasticEaseOut:Lcom/daimajia/easing/Skill;

    .line 202
    .line 203
    new-instance v14, Lcom/daimajia/easing/Skill;

    .line 204
    .line 205
    const-class v15, Lcom/daimajia/easing/expo/ExpoEaseIn;

    .line 206
    .line 207
    const/16 v30, 0xd

    .line 208
    .line 209
    const-string v0, "ExpoEaseIn"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lcom/daimajia/easing/Skill;->ExpoEaseIn:Lcom/daimajia/easing/Skill;

    .line 219
    .line 220
    new-instance v0, Lcom/daimajia/easing/Skill;

    .line 221
    .line 222
    const-class v15, Lcom/daimajia/easing/expo/ExpoEaseOut;

    .line 223
    .line 224
    const/16 v32, 0xe

    .line 225
    .line 226
    const-string v1, "ExpoEaseOut"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseOut:Lcom/daimajia/easing/Skill;

    .line 236
    .line 237
    new-instance v1, Lcom/daimajia/easing/Skill;

    .line 238
    .line 239
    const-class v15, Lcom/daimajia/easing/expo/ExpoEaseInOut;

    .line 240
    .line 241
    const/16 v34, 0xf

    .line 242
    .line 243
    const-string v2, "ExpoEaseInOut"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/daimajia/easing/Skill;->ExpoEaseInOut:Lcom/daimajia/easing/Skill;

    .line 253
    .line 254
    new-instance v2, Lcom/daimajia/easing/Skill;

    .line 255
    .line 256
    const-class v15, Lcom/daimajia/easing/quad/QuadEaseIn;

    .line 257
    .line 258
    const/16 v36, 0x10

    .line 259
    .line 260
    const-string v0, "QuadEaseIn"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lcom/daimajia/easing/Skill;->QuadEaseIn:Lcom/daimajia/easing/Skill;

    .line 270
    .line 271
    new-instance v0, Lcom/daimajia/easing/Skill;

    .line 272
    .line 273
    const-class v15, Lcom/daimajia/easing/quad/QuadEaseOut;

    .line 274
    .line 275
    const/16 v38, 0x11

    .line 276
    .line 277
    const-string v1, "QuadEaseOut"

    .line 278
    .line 279
    move-object/from16 v39, v2

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseOut:Lcom/daimajia/easing/Skill;

    .line 287
    .line 288
    new-instance v1, Lcom/daimajia/easing/Skill;

    .line 289
    .line 290
    const-class v15, Lcom/daimajia/easing/quad/QuadEaseInOut;

    .line 291
    .line 292
    const/16 v40, 0x12

    .line 293
    .line 294
    const-string v2, "QuadEaseInOut"

    .line 295
    .line 296
    move-object/from16 v41, v0

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    invoke-direct {v1, v2, v0, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    .line 304
    .line 305
    new-instance v2, Lcom/daimajia/easing/Skill;

    .line 306
    .line 307
    const-class v15, Lcom/daimajia/easing/quint/QuintEaseIn;

    .line 308
    .line 309
    const/16 v42, 0x13

    .line 310
    .line 311
    const-string v0, "QuintEaseIn"

    .line 312
    .line 313
    move-object/from16 v43, v1

    .line 314
    .line 315
    const/16 v1, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/daimajia/easing/Skill;->QuintEaseIn:Lcom/daimajia/easing/Skill;

    .line 321
    .line 322
    new-instance v0, Lcom/daimajia/easing/Skill;

    .line 323
    .line 324
    const-class v15, Lcom/daimajia/easing/quint/QuintEaseOut;

    .line 325
    .line 326
    const/16 v44, 0x14

    .line 327
    .line 328
    const-string v1, "QuintEaseOut"

    .line 329
    .line 330
    move-object/from16 v45, v2

    .line 331
    .line 332
    const/16 v2, 0x15

    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    .line 338
    .line 339
    new-instance v1, Lcom/daimajia/easing/Skill;

    .line 340
    .line 341
    const/16 v15, 0x16

    .line 342
    .line 343
    const/16 v46, 0x15

    .line 344
    .line 345
    const-class v2, Lcom/daimajia/easing/quint/QuintEaseInOut;

    .line 346
    .line 347
    move-object/from16 v47, v0

    .line 348
    .line 349
    const-string v0, "QuintEaseInOut"

    .line 350
    .line 351
    invoke-direct {v1, v0, v15, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lcom/daimajia/easing/Skill;->QuintEaseInOut:Lcom/daimajia/easing/Skill;

    .line 355
    .line 356
    new-instance v0, Lcom/daimajia/easing/Skill;

    .line 357
    .line 358
    const/16 v2, 0x17

    .line 359
    .line 360
    const-class v15, Lcom/daimajia/easing/sine/SineEaseIn;

    .line 361
    .line 362
    move-object/from16 v48, v1

    .line 363
    .line 364
    const-string v1, "SineEaseIn"

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseIn:Lcom/daimajia/easing/Skill;

    .line 370
    .line 371
    new-instance v1, Lcom/daimajia/easing/Skill;

    .line 372
    .line 373
    const/16 v2, 0x18

    .line 374
    .line 375
    const-class v15, Lcom/daimajia/easing/sine/SineEaseOut;

    .line 376
    .line 377
    move-object/from16 v49, v0

    .line 378
    .line 379
    const-string v0, "SineEaseOut"

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lcom/daimajia/easing/Skill;->SineEaseOut:Lcom/daimajia/easing/Skill;

    .line 385
    .line 386
    new-instance v0, Lcom/daimajia/easing/Skill;

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    const-class v15, Lcom/daimajia/easing/sine/SineEaseInOut;

    .line 391
    .line 392
    move-object/from16 v50, v1

    .line 393
    .line 394
    const-string v1, "SineEaseInOut"

    .line 395
    .line 396
    invoke-direct {v0, v1, v2, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    .line 400
    .line 401
    new-instance v1, Lcom/daimajia/easing/Skill;

    .line 402
    .line 403
    const/16 v2, 0x1a

    .line 404
    .line 405
    const-class v15, Lcom/daimajia/easing/linear/Linear;

    .line 406
    .line 407
    move-object/from16 v51, v0

    .line 408
    .line 409
    const-string v0, "Linear"

    .line 410
    .line 411
    invoke-direct {v1, v0, v2, v15}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    sput-object v1, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    .line 415
    .line 416
    const/16 v0, 0x1b

    .line 417
    .line 418
    new-array v0, v0, [Lcom/daimajia/easing/Skill;

    .line 419
    .line 420
    aput-object v29, v0, v16

    .line 421
    .line 422
    aput-object v31, v0, v17

    .line 423
    .line 424
    aput-object v33, v0, v19

    .line 425
    .line 426
    aput-object v4, v0, v21

    .line 427
    .line 428
    aput-object v6, v0, v23

    .line 429
    .line 430
    aput-object v8, v0, v25

    .line 431
    .line 432
    aput-object v10, v0, v27

    .line 433
    .line 434
    aput-object v12, v0, v18

    .line 435
    .line 436
    aput-object v3, v0, v20

    .line 437
    .line 438
    aput-object v5, v0, v22

    .line 439
    .line 440
    aput-object v7, v0, v24

    .line 441
    .line 442
    aput-object v9, v0, v26

    .line 443
    .line 444
    aput-object v11, v0, v28

    .line 445
    .line 446
    aput-object v13, v0, v30

    .line 447
    .line 448
    aput-object v14, v0, v32

    .line 449
    .line 450
    aput-object v35, v0, v34

    .line 451
    .line 452
    aput-object v37, v0, v36

    .line 453
    .line 454
    aput-object v39, v0, v38

    .line 455
    .line 456
    aput-object v41, v0, v40

    .line 457
    .line 458
    aput-object v43, v0, v42

    .line 459
    .line 460
    aput-object v45, v0, v44

    .line 461
    .line 462
    aput-object v47, v0, v46

    .line 463
    .line 464
    const/16 v2, 0x16

    .line 465
    .line 466
    aput-object v48, v0, v2

    .line 467
    .line 468
    const/16 v2, 0x17

    .line 469
    .line 470
    aput-object v49, v0, v2

    .line 471
    .line 472
    const/16 v2, 0x18

    .line 473
    .line 474
    aput-object v50, v0, v2

    .line 475
    .line 476
    const/16 v2, 0x19

    .line 477
    .line 478
    aput-object v51, v0, v2

    .line 479
    .line 480
    const/16 v2, 0x1a

    .line 481
    .line 482
    aput-object v1, v0, v2

    .line 483
    .line 484
    sput-object v0, Lcom/daimajia/easing/Skill;->$VALUES:[Lcom/daimajia/easing/Skill;

    .line 485
    .line 486
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/daimajia/easing/Skill;->easingMethod:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/easing/Skill;
    .locals 1

    .line 1
    const-class v0, Lcom/daimajia/easing/Skill;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/daimajia/easing/Skill;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/daimajia/easing/Skill;
    .locals 1

    .line 1
    sget-object v0, Lcom/daimajia/easing/Skill;->$VALUES:[Lcom/daimajia/easing/Skill;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/daimajia/easing/Skill;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/daimajia/easing/Skill;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daimajia/easing/Skill;->easingMethod:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/daimajia/easing/BaseEasingMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Error;

    .line 35
    .line 36
    const-string v0, "Can not init easingMethod instance"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
