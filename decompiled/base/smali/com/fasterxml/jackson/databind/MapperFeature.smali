.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "LH3/a;"
    }
.end annotation


# static fields
.field public static final enum I:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum J:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum K:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum L:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum M:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum N:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum O:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum P:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum Q:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum R:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum S:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum T:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum U:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum V:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final synthetic W:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum c:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum d:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum e:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum i:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum j:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum o:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum s:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum u:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    const-string v1, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->c:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 20
    .line 21
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->d:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 28
    .line 29
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 30
    .line 31
    const-string v7, "AUTO_DETECT_CREATORS"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->e:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 38
    .line 39
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 40
    .line 41
    const-string v9, "AUTO_DETECT_FIELDS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 48
    .line 49
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 50
    .line 51
    const-string v11, "AUTO_DETECT_GETTERS"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 58
    .line 59
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 60
    .line 61
    const-string v13, "AUTO_DETECT_IS_GETTERS"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 68
    .line 69
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 70
    .line 71
    const-string v15, "AUTO_DETECT_SETTERS"

    .line 72
    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v13, v15, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->s:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 80
    .line 81
    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 82
    .line 83
    const/16 v17, 0x7

    .line 84
    .line 85
    const-string v6, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 86
    .line 87
    const/16 v18, 0x3

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v6, v8, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 95
    .line 96
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 97
    .line 98
    const/16 v19, 0x8

    .line 99
    .line 100
    const-string v8, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 101
    .line 102
    const/16 v20, 0x4

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-direct {v6, v8, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 110
    .line 111
    const/16 v21, 0x9

    .line 112
    .line 113
    const-string v10, "INFER_PROPERTY_MUTATORS"

    .line 114
    .line 115
    const/16 v22, 0x5

    .line 116
    .line 117
    const/16 v12, 0xa

    .line 118
    .line 119
    invoke-direct {v8, v10, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->I:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 123
    .line 124
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 125
    .line 126
    const/16 v23, 0xa

    .line 127
    .line 128
    const-string v12, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 129
    .line 130
    const/16 v24, 0x6

    .line 131
    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    invoke-direct {v10, v12, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->J:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 138
    .line 139
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 140
    .line 141
    const/16 v25, 0xb

    .line 142
    .line 143
    const-string v14, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 144
    .line 145
    const/16 v3, 0xc

    .line 146
    .line 147
    invoke-direct {v12, v14, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->K:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 151
    .line 152
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 153
    .line 154
    const/16 v27, 0xc

    .line 155
    .line 156
    const-string v3, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    move-object/from16 v28, v0

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {v14, v3, v2, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 167
    .line 168
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 169
    .line 170
    const/16 v29, 0xd

    .line 171
    .line 172
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 173
    .line 174
    move-object/from16 v30, v1

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    invoke-direct {v3, v2, v1, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 182
    .line 183
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 184
    .line 185
    const-string v2, "USE_STATIC_TYPING"

    .line 186
    .line 187
    const/16 v31, 0xe

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    move-object/from16 v32, v3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->N:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 198
    .line 199
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 200
    .line 201
    const/16 v33, 0xf

    .line 202
    .line 203
    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 204
    .line 205
    move-object/from16 v34, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 213
    .line 214
    const-string v3, "INFER_BUILDER_TYPE_BINDINGS"

    .line 215
    .line 216
    const/16 v35, 0x10

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    move-object/from16 v36, v2

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 227
    .line 228
    const/16 v37, 0x11

    .line 229
    .line 230
    const-string v0, "DEFAULT_VIEW_INCLUSION"

    .line 231
    .line 232
    move-object/from16 v38, v1

    .line 233
    .line 234
    const/16 v1, 0x12

    .line 235
    .line 236
    invoke-direct {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->O:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 240
    .line 241
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 242
    .line 243
    const/16 v39, 0x12

    .line 244
    .line 245
    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 246
    .line 247
    const/16 v2, 0x13

    .line 248
    .line 249
    move-object/from16 v40, v3

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->P:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 256
    .line 257
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 258
    .line 259
    const/16 v41, 0x13

    .line 260
    .line 261
    const-string v2, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 262
    .line 263
    const/16 v3, 0x14

    .line 264
    .line 265
    move-object/from16 v42, v0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-direct {v1, v2, v3, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->Q:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 272
    .line 273
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 274
    .line 275
    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 276
    .line 277
    const/16 v43, 0x14

    .line 278
    .line 279
    const/16 v3, 0x15

    .line 280
    .line 281
    move-object/from16 v44, v1

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 288
    .line 289
    const/16 v45, 0x15

    .line 290
    .line 291
    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 292
    .line 293
    move-object/from16 v46, v0

    .line 294
    .line 295
    const/16 v0, 0x16

    .line 296
    .line 297
    invoke-direct {v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 301
    .line 302
    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 303
    .line 304
    move-object/from16 v47, v2

    .line 305
    .line 306
    const/16 v2, 0x17

    .line 307
    .line 308
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->R:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 312
    .line 313
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 314
    .line 315
    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 316
    .line 317
    move-object/from16 v48, v0

    .line 318
    .line 319
    const/16 v0, 0x18

    .line 320
    .line 321
    invoke-direct {v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 322
    .line 323
    .line 324
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->S:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 325
    .line 326
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 327
    .line 328
    const-string v3, "USE_STD_BEAN_NAMING"

    .line 329
    .line 330
    move-object/from16 v49, v2

    .line 331
    .line 332
    const/16 v2, 0x19

    .line 333
    .line 334
    invoke-direct {v0, v3, v2, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->T:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 338
    .line 339
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 340
    .line 341
    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 342
    .line 343
    move-object/from16 v50, v0

    .line 344
    .line 345
    const/16 v0, 0x1a

    .line 346
    .line 347
    invoke-direct {v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 348
    .line 349
    .line 350
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->U:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 351
    .line 352
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 353
    .line 354
    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    .line 355
    .line 356
    const/16 v3, 0x1b

    .line 357
    .line 358
    move-object/from16 v51, v2

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 365
    .line 366
    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 367
    .line 368
    move-object/from16 v26, v0

    .line 369
    .line 370
    const/16 v0, 0x1c

    .line 371
    .line 372
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 376
    .line 377
    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 378
    .line 379
    move-object/from16 v52, v1

    .line 380
    .line 381
    const/16 v1, 0x1d

    .line 382
    .line 383
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 387
    .line 388
    const-string v3, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 389
    .line 390
    const/16 v53, 0x1

    .line 391
    .line 392
    const/16 v2, 0x1e

    .line 393
    .line 394
    move-object/from16 v54, v0

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-direct {v1, v3, v2, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->V:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 401
    .line 402
    const/16 v2, 0x1f

    .line 403
    .line 404
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 405
    .line 406
    aput-object v28, v2, v0

    .line 407
    .line 408
    aput-object v30, v2, v53

    .line 409
    .line 410
    aput-object v4, v2, v16

    .line 411
    .line 412
    aput-object v5, v2, v18

    .line 413
    .line 414
    aput-object v7, v2, v20

    .line 415
    .line 416
    aput-object v9, v2, v22

    .line 417
    .line 418
    aput-object v11, v2, v24

    .line 419
    .line 420
    aput-object v13, v2, v17

    .line 421
    .line 422
    aput-object v15, v2, v19

    .line 423
    .line 424
    aput-object v6, v2, v21

    .line 425
    .line 426
    aput-object v8, v2, v23

    .line 427
    .line 428
    aput-object v10, v2, v25

    .line 429
    .line 430
    aput-object v12, v2, v27

    .line 431
    .line 432
    aput-object v14, v2, v29

    .line 433
    .line 434
    aput-object v32, v2, v31

    .line 435
    .line 436
    aput-object v34, v2, v33

    .line 437
    .line 438
    aput-object v36, v2, v35

    .line 439
    .line 440
    aput-object v38, v2, v37

    .line 441
    .line 442
    aput-object v40, v2, v39

    .line 443
    .line 444
    aput-object v42, v2, v41

    .line 445
    .line 446
    aput-object v44, v2, v43

    .line 447
    .line 448
    aput-object v46, v2, v45

    .line 449
    .line 450
    const/16 v0, 0x16

    .line 451
    .line 452
    aput-object v47, v2, v0

    .line 453
    .line 454
    const/16 v0, 0x17

    .line 455
    .line 456
    aput-object v48, v2, v0

    .line 457
    .line 458
    const/16 v0, 0x18

    .line 459
    .line 460
    aput-object v49, v2, v0

    .line 461
    .line 462
    const/16 v0, 0x19

    .line 463
    .line 464
    aput-object v50, v2, v0

    .line 465
    .line 466
    const/16 v0, 0x1a

    .line 467
    .line 468
    aput-object v51, v2, v0

    .line 469
    .line 470
    const/16 v0, 0x1b

    .line 471
    .line 472
    aput-object v26, v2, v0

    .line 473
    .line 474
    const/16 v0, 0x1c

    .line 475
    .line 476
    aput-object v52, v2, v0

    .line 477
    .line 478
    const/16 v0, 0x1d

    .line 479
    .line 480
    aput-object v54, v2, v0

    .line 481
    .line 482
    const/16 v0, 0x1e

    .line 483
    .line 484
    aput-object v1, v2, v0

    .line 485
    .line 486
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->W:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 487
    .line 488
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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->a:Z

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
    iput p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->W:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->a:Z

    .line 2
    .line 3
    return v0
.end method
