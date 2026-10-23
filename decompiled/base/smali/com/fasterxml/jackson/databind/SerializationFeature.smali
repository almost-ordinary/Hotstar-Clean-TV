.class public final enum Lcom/fasterxml/jackson/databind/SerializationFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        ">;",
        "LH3/a;"
    }
.end annotation


# static fields
.field public static final enum I:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum J:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum K:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum L:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum M:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum N:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum O:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum P:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Q:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum R:Lcom/fasterxml/jackson/databind/SerializationFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum S:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum T:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final synthetic U:[Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum c:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum d:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum e:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum i:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum j:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum o:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum s:Lcom/fasterxml/jackson/databind/SerializationFeature;

.field public static final enum u:Lcom/fasterxml/jackson/databind/SerializationFeature;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    const-string v1, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->c:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->d:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->e:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 32
    .line 33
    const-string v7, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/databind/SerializationFeature;->i:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 42
    .line 43
    const-string v9, "WRAP_EXCEPTIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/SerializationFeature;->j:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/databind/SerializationFeature;->o:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 62
    .line 63
    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/databind/SerializationFeature;->s:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 70
    .line 71
    new-instance v13, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 72
    .line 73
    const-string v15, "CLOSE_CLOSEABLE"

    .line 74
    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/fasterxml/jackson/databind/SerializationFeature;->u:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 82
    .line 83
    new-instance v15, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v6, "FLUSH_AFTER_WRITE_VALUE"

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    const-string v8, "WRITE_DATES_AS_TIMESTAMPS"

    .line 101
    .line 102
    const/16 v20, 0x4

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-direct {v6, v8, v10, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/fasterxml/jackson/databind/SerializationFeature;->I:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 110
    .line 111
    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 112
    .line 113
    const/16 v21, 0x9

    .line 114
    .line 115
    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 116
    .line 117
    const/16 v22, 0x5

    .line 118
    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    invoke-direct {v8, v10, v12, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lcom/fasterxml/jackson/databind/SerializationFeature;->J:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 125
    .line 126
    new-instance v10, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 127
    .line 128
    const/16 v23, 0xa

    .line 129
    .line 130
    const-string v12, "WRITE_DATES_WITH_ZONE_ID"

    .line 131
    .line 132
    const/16 v24, 0x6

    .line 133
    .line 134
    const/16 v14, 0xb

    .line 135
    .line 136
    invoke-direct {v10, v12, v14, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 140
    .line 141
    const/16 v25, 0xb

    .line 142
    .line 143
    const-string v14, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v12, v14, v2, v4}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 151
    .line 152
    const/16 v27, 0xc

    .line 153
    .line 154
    const-string v2, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 155
    .line 156
    const/16 v4, 0xd

    .line 157
    .line 158
    move-object/from16 v29, v0

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {v14, v2, v4, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 162
    .line 163
    .line 164
    sput-object v14, Lcom/fasterxml/jackson/databind/SerializationFeature;->K:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 165
    .line 166
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 167
    .line 168
    const/16 v30, 0xd

    .line 169
    .line 170
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 171
    .line 172
    move-object/from16 v31, v1

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    invoke-direct {v2, v4, v1, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->L:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 180
    .line 181
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 182
    .line 183
    const/16 v32, 0xe

    .line 184
    .line 185
    const-string v1, "WRITE_ENUMS_USING_INDEX"

    .line 186
    .line 187
    move-object/from16 v33, v2

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    invoke-direct {v4, v1, v2, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    sput-object v4, Lcom/fasterxml/jackson/databind/SerializationFeature;->M:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 195
    .line 196
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 197
    .line 198
    const/16 v34, 0xf

    .line 199
    .line 200
    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 201
    .line 202
    move-object/from16 v35, v3

    .line 203
    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->N:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 210
    .line 211
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 212
    .line 213
    const-string v2, "WRITE_NULL_MAP_VALUES"

    .line 214
    .line 215
    const/16 v36, 0x10

    .line 216
    .line 217
    const/16 v3, 0x11

    .line 218
    .line 219
    move-object/from16 v37, v1

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->O:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 226
    .line 227
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 228
    .line 229
    const/16 v38, 0x11

    .line 230
    .line 231
    const-string v3, "WRITE_EMPTY_JSON_ARRAYS"

    .line 232
    .line 233
    move-object/from16 v39, v0

    .line 234
    .line 235
    const/16 v0, 0x12

    .line 236
    .line 237
    invoke-direct {v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->P:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 241
    .line 242
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 243
    .line 244
    const-string v3, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 245
    .line 246
    const/16 v40, 0x12

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    move-object/from16 v41, v2

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->Q:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 257
    .line 258
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 259
    .line 260
    const/16 v26, 0x13

    .line 261
    .line 262
    const-string v0, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 263
    .line 264
    move-object/from16 v42, v1

    .line 265
    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    invoke-direct {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 269
    .line 270
    .line 271
    sput-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->R:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 272
    .line 273
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 274
    .line 275
    const/16 v43, 0x14

    .line 276
    .line 277
    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 278
    .line 279
    const/16 v2, 0x15

    .line 280
    .line 281
    move-object/from16 v44, v3

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 288
    .line 289
    const/16 v28, 0x15

    .line 290
    .line 291
    const-string v2, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 292
    .line 293
    const/16 v3, 0x16

    .line 294
    .line 295
    move-object/from16 v46, v0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 299
    .line 300
    .line 301
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->S:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 302
    .line 303
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 304
    .line 305
    const-string v3, "EAGER_SERIALIZER_FETCH"

    .line 306
    .line 307
    const/16 v0, 0x17

    .line 308
    .line 309
    move-object/from16 v47, v1

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-direct {v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 316
    .line 317
    const-string v3, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 318
    .line 319
    const/16 v45, 0x1

    .line 320
    .line 321
    const/16 v1, 0x18

    .line 322
    .line 323
    move-object/from16 v48, v2

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/SerializationFeature;-><init>(Ljava/lang/String;IZ)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->T:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 330
    .line 331
    const/16 v1, 0x19

    .line 332
    .line 333
    new-array v1, v1, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 334
    .line 335
    aput-object v29, v1, v2

    .line 336
    .line 337
    aput-object v31, v1, v45

    .line 338
    .line 339
    aput-object v35, v1, v16

    .line 340
    .line 341
    aput-object v5, v1, v18

    .line 342
    .line 343
    aput-object v7, v1, v20

    .line 344
    .line 345
    aput-object v9, v1, v22

    .line 346
    .line 347
    aput-object v11, v1, v24

    .line 348
    .line 349
    aput-object v13, v1, v17

    .line 350
    .line 351
    aput-object v15, v1, v19

    .line 352
    .line 353
    aput-object v6, v1, v21

    .line 354
    .line 355
    aput-object v8, v1, v23

    .line 356
    .line 357
    aput-object v10, v1, v25

    .line 358
    .line 359
    aput-object v12, v1, v27

    .line 360
    .line 361
    aput-object v14, v1, v30

    .line 362
    .line 363
    aput-object v33, v1, v32

    .line 364
    .line 365
    aput-object v4, v1, v34

    .line 366
    .line 367
    aput-object v37, v1, v36

    .line 368
    .line 369
    aput-object v39, v1, v38

    .line 370
    .line 371
    aput-object v41, v1, v40

    .line 372
    .line 373
    aput-object v42, v1, v26

    .line 374
    .line 375
    aput-object v44, v1, v43

    .line 376
    .line 377
    aput-object v46, v1, v28

    .line 378
    .line 379
    const/16 v2, 0x16

    .line 380
    .line 381
    aput-object v47, v1, v2

    .line 382
    .line 383
    const/16 v2, 0x17

    .line 384
    .line 385
    aput-object v48, v1, v2

    .line 386
    .line 387
    const/16 v2, 0x18

    .line 388
    .line 389
    aput-object v0, v1, v2

    .line 390
    .line 391
    sput-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->U:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 392
    .line 393
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->U:[Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/SerializationFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializationFeature;->a:Z

    .line 2
    .line 3
    return v0
.end method
