.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final d:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final synthetic e:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->i:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 4
    .line 5
    const-string v1, "DOUBLE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    move-object v4, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17
    .line 18
    sget-object v17, Landroidx/datastore/preferences/protobuf/JavaType;->e:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 19
    .line 20
    const-string v8, "FLOAT"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object/from16 v12, v17

    .line 25
    .line 26
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v18, v7

    .line 30
    .line 31
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 32
    .line 33
    sget-object v24, Landroidx/datastore/preferences/protobuf/JavaType;->d:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 34
    .line 35
    const-string v8, "INT64"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x2

    .line 39
    move-object/from16 v12, v24

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v25, v7

    .line 45
    .line 46
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v8, "UINT64"

    .line 51
    .line 52
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v26, v7

    .line 56
    .line 57
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 58
    .line 59
    sget-object v32, Landroidx/datastore/preferences/protobuf/JavaType;->c:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 60
    .line 61
    const-string v8, "INT32"

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x4

    .line 65
    move-object/from16 v12, v32

    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v33, v7

    .line 71
    .line 72
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    const/4 v10, 0x5

    .line 76
    const-string v8, "FIXED64"

    .line 77
    .line 78
    move-object/from16 v12, v24

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v34, v7

    .line 84
    .line 85
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    const/4 v10, 0x6

    .line 89
    const-string v8, "FIXED32"

    .line 90
    .line 91
    move-object/from16 v12, v32

    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v35, v7

    .line 97
    .line 98
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 99
    .line 100
    sget-object v41, Landroidx/datastore/preferences/protobuf/JavaType;->j:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 101
    .line 102
    const-string v8, "BOOL"

    .line 103
    .line 104
    const/4 v9, 0x7

    .line 105
    const/4 v10, 0x7

    .line 106
    move-object/from16 v12, v41

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v42, v7

    .line 112
    .line 113
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 114
    .line 115
    sget-object v48, Landroidx/datastore/preferences/protobuf/JavaType;->o:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 116
    .line 117
    const-string v8, "STRING"

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move-object/from16 v12, v48

    .line 124
    .line 125
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v49, v7

    .line 129
    .line 130
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 131
    .line 132
    sget-object v55, Landroidx/datastore/preferences/protobuf/JavaType;->I:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 133
    .line 134
    const-string v8, "MESSAGE"

    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    const/16 v10, 0x9

    .line 139
    .line 140
    move-object/from16 v12, v55

    .line 141
    .line 142
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v56, v7

    .line 146
    .line 147
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 148
    .line 149
    sget-object v12, Landroidx/datastore/preferences/protobuf/JavaType;->s:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 150
    .line 151
    const-string v8, "BYTES"

    .line 152
    .line 153
    const/16 v9, 0xa

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v63, v7

    .line 161
    .line 162
    move-object/from16 v62, v12

    .line 163
    .line 164
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 165
    .line 166
    const/16 v9, 0xb

    .line 167
    .line 168
    const/16 v10, 0xb

    .line 169
    .line 170
    const-string v8, "UINT32"

    .line 171
    .line 172
    move-object/from16 v12, v32

    .line 173
    .line 174
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v64, v7

    .line 178
    .line 179
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 180
    .line 181
    sget-object v70, Landroidx/datastore/preferences/protobuf/JavaType;->u:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 182
    .line 183
    const-string v8, "ENUM"

    .line 184
    .line 185
    const/16 v9, 0xc

    .line 186
    .line 187
    const/16 v10, 0xc

    .line 188
    .line 189
    move-object/from16 v12, v70

    .line 190
    .line 191
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v71, v7

    .line 195
    .line 196
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 197
    .line 198
    const/16 v9, 0xd

    .line 199
    .line 200
    const/16 v10, 0xd

    .line 201
    .line 202
    const-string v8, "SFIXED32"

    .line 203
    .line 204
    move-object/from16 v12, v32

    .line 205
    .line 206
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v72, v7

    .line 210
    .line 211
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 212
    .line 213
    const/16 v9, 0xe

    .line 214
    .line 215
    const/16 v10, 0xe

    .line 216
    .line 217
    const-string v8, "SFIXED64"

    .line 218
    .line 219
    move-object/from16 v12, v24

    .line 220
    .line 221
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v73, v7

    .line 225
    .line 226
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 227
    .line 228
    const/16 v9, 0xf

    .line 229
    .line 230
    const/16 v10, 0xf

    .line 231
    .line 232
    const-string v8, "SINT32"

    .line 233
    .line 234
    move-object/from16 v12, v32

    .line 235
    .line 236
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v74, v7

    .line 240
    .line 241
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 242
    .line 243
    const/16 v9, 0x10

    .line 244
    .line 245
    const/16 v10, 0x10

    .line 246
    .line 247
    const-string v8, "SINT64"

    .line 248
    .line 249
    move-object/from16 v12, v24

    .line 250
    .line 251
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v75, v7

    .line 255
    .line 256
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 257
    .line 258
    const/16 v9, 0x11

    .line 259
    .line 260
    const/16 v10, 0x11

    .line 261
    .line 262
    const-string v8, "GROUP"

    .line 263
    .line 264
    move-object/from16 v12, v55

    .line 265
    .line 266
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 270
    .line 271
    const-string v2, "DOUBLE_LIST"

    .line 272
    .line 273
    const/16 v3, 0x12

    .line 274
    .line 275
    const/16 v4, 0x12

    .line 276
    .line 277
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->b:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 278
    .line 279
    move-object/from16 v5, v23

    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 282
    .line 283
    .line 284
    move-object v8, v1

    .line 285
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 286
    .line 287
    const/16 v14, 0x13

    .line 288
    .line 289
    const/16 v15, 0x13

    .line 290
    .line 291
    const-string v13, "FLOAT_LIST"

    .line 292
    .line 293
    move-object/from16 v16, v23

    .line 294
    .line 295
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 296
    .line 297
    .line 298
    move-object v9, v12

    .line 299
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 300
    .line 301
    const/16 v21, 0x14

    .line 302
    .line 303
    const/16 v22, 0x14

    .line 304
    .line 305
    const-string v20, "INT64_LIST"

    .line 306
    .line 307
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v10, v19

    .line 311
    .line 312
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 313
    .line 314
    const/16 v21, 0x15

    .line 315
    .line 316
    const/16 v22, 0x15

    .line 317
    .line 318
    const-string v20, "UINT64_LIST"

    .line 319
    .line 320
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v11, v19

    .line 324
    .line 325
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 326
    .line 327
    const/16 v29, 0x16

    .line 328
    .line 329
    const/16 v30, 0x16

    .line 330
    .line 331
    const-string v28, "INT32_LIST"

    .line 332
    .line 333
    move-object/from16 v31, v23

    .line 334
    .line 335
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v76, v27

    .line 339
    .line 340
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 341
    .line 342
    const/16 v21, 0x17

    .line 343
    .line 344
    const/16 v22, 0x17

    .line 345
    .line 346
    const-string v20, "FIXED64_LIST"

    .line 347
    .line 348
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v77, v19

    .line 352
    .line 353
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 354
    .line 355
    const/16 v29, 0x18

    .line 356
    .line 357
    const/16 v30, 0x18

    .line 358
    .line 359
    const-string v28, "FIXED32_LIST"

    .line 360
    .line 361
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v78, v27

    .line 365
    .line 366
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 367
    .line 368
    const/16 v38, 0x19

    .line 369
    .line 370
    const/16 v39, 0x19

    .line 371
    .line 372
    const-string v37, "BOOL_LIST"

    .line 373
    .line 374
    move-object/from16 v40, v23

    .line 375
    .line 376
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v79, v36

    .line 380
    .line 381
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 382
    .line 383
    const/16 v45, 0x1a

    .line 384
    .line 385
    const/16 v46, 0x1a

    .line 386
    .line 387
    const-string v44, "STRING_LIST"

    .line 388
    .line 389
    move-object/from16 v47, v23

    .line 390
    .line 391
    invoke-direct/range {v43 .. v48}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 392
    .line 393
    .line 394
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 395
    .line 396
    const/16 v52, 0x1b

    .line 397
    .line 398
    const/16 v53, 0x1b

    .line 399
    .line 400
    const-string v51, "MESSAGE_LIST"

    .line 401
    .line 402
    move-object/from16 v54, v23

    .line 403
    .line 404
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v44, v50

    .line 408
    .line 409
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 410
    .line 411
    const/16 v59, 0x1c

    .line 412
    .line 413
    const/16 v60, 0x1c

    .line 414
    .line 415
    const-string v58, "BYTES_LIST"

    .line 416
    .line 417
    move-object/from16 v61, v23

    .line 418
    .line 419
    invoke-direct/range {v57 .. v62}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 420
    .line 421
    .line 422
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 423
    .line 424
    const/16 v29, 0x1d

    .line 425
    .line 426
    const/16 v30, 0x1d

    .line 427
    .line 428
    const-string v28, "UINT32_LIST"

    .line 429
    .line 430
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v45, v27

    .line 434
    .line 435
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 436
    .line 437
    const/16 v67, 0x1e

    .line 438
    .line 439
    const/16 v68, 0x1e

    .line 440
    .line 441
    const-string v66, "ENUM_LIST"

    .line 442
    .line 443
    move-object/from16 v69, v23

    .line 444
    .line 445
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v46, v65

    .line 449
    .line 450
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 451
    .line 452
    const/16 v29, 0x1f

    .line 453
    .line 454
    const/16 v30, 0x1f

    .line 455
    .line 456
    const-string v28, "SFIXED32_LIST"

    .line 457
    .line 458
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v47, v27

    .line 462
    .line 463
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 464
    .line 465
    const/16 v21, 0x20

    .line 466
    .line 467
    const/16 v22, 0x20

    .line 468
    .line 469
    const-string v20, "SFIXED64_LIST"

    .line 470
    .line 471
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v48, v19

    .line 475
    .line 476
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 477
    .line 478
    const/16 v29, 0x21

    .line 479
    .line 480
    const/16 v30, 0x21

    .line 481
    .line 482
    const-string v28, "SINT32_LIST"

    .line 483
    .line 484
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v58, v27

    .line 488
    .line 489
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 490
    .line 491
    const/16 v21, 0x22

    .line 492
    .line 493
    const/16 v22, 0x22

    .line 494
    .line 495
    const-string v20, "SINT64_LIST"

    .line 496
    .line 497
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v59, v19

    .line 501
    .line 502
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 503
    .line 504
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 505
    .line 506
    const/16 v3, 0x23

    .line 507
    .line 508
    const/16 v4, 0x23

    .line 509
    .line 510
    sget-object v23, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->c:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 511
    .line 512
    move-object/from16 v5, v23

    .line 513
    .line 514
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 515
    .line 516
    .line 517
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->b:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 518
    .line 519
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 520
    .line 521
    const/16 v14, 0x24

    .line 522
    .line 523
    const/16 v15, 0x24

    .line 524
    .line 525
    const-string v13, "FLOAT_LIST_PACKED"

    .line 526
    .line 527
    move-object/from16 v16, v23

    .line 528
    .line 529
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 530
    .line 531
    .line 532
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 533
    .line 534
    const/16 v21, 0x25

    .line 535
    .line 536
    const/16 v22, 0x25

    .line 537
    .line 538
    const-string v20, "INT64_LIST_PACKED"

    .line 539
    .line 540
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v19

    .line 544
    .line 545
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 546
    .line 547
    const/16 v21, 0x26

    .line 548
    .line 549
    const/16 v22, 0x26

    .line 550
    .line 551
    const-string v20, "UINT64_LIST_PACKED"

    .line 552
    .line 553
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v19

    .line 557
    .line 558
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 559
    .line 560
    const/16 v29, 0x27

    .line 561
    .line 562
    const/16 v30, 0x27

    .line 563
    .line 564
    const-string v28, "INT32_LIST_PACKED"

    .line 565
    .line 566
    move-object/from16 v31, v23

    .line 567
    .line 568
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v4, v27

    .line 572
    .line 573
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 574
    .line 575
    const/16 v21, 0x28

    .line 576
    .line 577
    const/16 v22, 0x28

    .line 578
    .line 579
    const-string v20, "FIXED64_LIST_PACKED"

    .line 580
    .line 581
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v5, v19

    .line 585
    .line 586
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 587
    .line 588
    const/16 v29, 0x29

    .line 589
    .line 590
    const/16 v30, 0x29

    .line 591
    .line 592
    const-string v28, "FIXED32_LIST_PACKED"

    .line 593
    .line 594
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v6, v27

    .line 598
    .line 599
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 600
    .line 601
    const/16 v38, 0x2a

    .line 602
    .line 603
    const/16 v39, 0x2a

    .line 604
    .line 605
    const-string v37, "BOOL_LIST_PACKED"

    .line 606
    .line 607
    move-object/from16 v40, v23

    .line 608
    .line 609
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 610
    .line 611
    .line 612
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 613
    .line 614
    const/16 v29, 0x2b

    .line 615
    .line 616
    const/16 v30, 0x2b

    .line 617
    .line 618
    const-string v28, "UINT32_LIST_PACKED"

    .line 619
    .line 620
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v13, v27

    .line 624
    .line 625
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 626
    .line 627
    const/16 v67, 0x2c

    .line 628
    .line 629
    const/16 v68, 0x2c

    .line 630
    .line 631
    const-string v66, "ENUM_LIST_PACKED"

    .line 632
    .line 633
    move-object/from16 v69, v23

    .line 634
    .line 635
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 636
    .line 637
    .line 638
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 639
    .line 640
    const/16 v29, 0x2d

    .line 641
    .line 642
    const/16 v30, 0x2d

    .line 643
    .line 644
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 645
    .line 646
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v14, v27

    .line 650
    .line 651
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 652
    .line 653
    const/16 v21, 0x2e

    .line 654
    .line 655
    const/16 v22, 0x2e

    .line 656
    .line 657
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 658
    .line 659
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v15, v19

    .line 663
    .line 664
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 665
    .line 666
    const/16 v29, 0x2f

    .line 667
    .line 668
    const/16 v30, 0x2f

    .line 669
    .line 670
    const-string v28, "SINT32_LIST_PACKED"

    .line 671
    .line 672
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 673
    .line 674
    .line 675
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 676
    .line 677
    const/16 v21, 0x30

    .line 678
    .line 679
    const/16 v22, 0x30

    .line 680
    .line 681
    const-string v20, "SINT64_LIST_PACKED"

    .line 682
    .line 683
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 684
    .line 685
    .line 686
    sput-object v19, Landroidx/datastore/preferences/protobuf/FieldType;->c:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 687
    .line 688
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 689
    .line 690
    const/16 v52, 0x31

    .line 691
    .line 692
    const/16 v53, 0x31

    .line 693
    .line 694
    const-string v51, "GROUP_LIST"

    .line 695
    .line 696
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 697
    .line 698
    .line 699
    new-instance v80, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 700
    .line 701
    sget-object v84, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->d:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 702
    .line 703
    sget-object v85, Landroidx/datastore/preferences/protobuf/JavaType;->b:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 704
    .line 705
    const-string v81, "MAP"

    .line 706
    .line 707
    const/16 v82, 0x32

    .line 708
    .line 709
    const/16 v83, 0x32

    .line 710
    .line 711
    invoke-direct/range {v80 .. v85}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v16, v0

    .line 715
    .line 716
    const/16 v0, 0x33

    .line 717
    .line 718
    new-array v0, v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    aput-object v16, v0, v17

    .line 723
    .line 724
    const/16 v16, 0x1

    .line 725
    .line 726
    aput-object v18, v0, v16

    .line 727
    .line 728
    const/16 v16, 0x2

    .line 729
    .line 730
    aput-object v25, v0, v16

    .line 731
    .line 732
    const/16 v16, 0x3

    .line 733
    .line 734
    aput-object v26, v0, v16

    .line 735
    .line 736
    const/16 v16, 0x4

    .line 737
    .line 738
    aput-object v33, v0, v16

    .line 739
    .line 740
    const/16 v16, 0x5

    .line 741
    .line 742
    aput-object v34, v0, v16

    .line 743
    .line 744
    const/16 v16, 0x6

    .line 745
    .line 746
    aput-object v35, v0, v16

    .line 747
    .line 748
    const/16 v16, 0x7

    .line 749
    .line 750
    aput-object v42, v0, v16

    .line 751
    .line 752
    const/16 v16, 0x8

    .line 753
    .line 754
    aput-object v49, v0, v16

    .line 755
    .line 756
    const/16 v16, 0x9

    .line 757
    .line 758
    aput-object v56, v0, v16

    .line 759
    .line 760
    const/16 v16, 0xa

    .line 761
    .line 762
    aput-object v63, v0, v16

    .line 763
    .line 764
    const/16 v16, 0xb

    .line 765
    .line 766
    aput-object v64, v0, v16

    .line 767
    .line 768
    const/16 v16, 0xc

    .line 769
    .line 770
    aput-object v71, v0, v16

    .line 771
    .line 772
    const/16 v16, 0xd

    .line 773
    .line 774
    aput-object v72, v0, v16

    .line 775
    .line 776
    const/16 v16, 0xe

    .line 777
    .line 778
    aput-object v73, v0, v16

    .line 779
    .line 780
    const/16 v16, 0xf

    .line 781
    .line 782
    aput-object v74, v0, v16

    .line 783
    .line 784
    const/16 v16, 0x10

    .line 785
    .line 786
    aput-object v75, v0, v16

    .line 787
    .line 788
    const/16 v16, 0x11

    .line 789
    .line 790
    aput-object v7, v0, v16

    .line 791
    .line 792
    const/16 v7, 0x12

    .line 793
    .line 794
    aput-object v8, v0, v7

    .line 795
    .line 796
    const/16 v7, 0x13

    .line 797
    .line 798
    aput-object v9, v0, v7

    .line 799
    .line 800
    const/16 v7, 0x14

    .line 801
    .line 802
    aput-object v10, v0, v7

    .line 803
    .line 804
    const/16 v7, 0x15

    .line 805
    .line 806
    aput-object v11, v0, v7

    .line 807
    .line 808
    const/16 v7, 0x16

    .line 809
    .line 810
    aput-object v76, v0, v7

    .line 811
    .line 812
    const/16 v7, 0x17

    .line 813
    .line 814
    aput-object v77, v0, v7

    .line 815
    .line 816
    const/16 v7, 0x18

    .line 817
    .line 818
    aput-object v78, v0, v7

    .line 819
    .line 820
    const/16 v7, 0x19

    .line 821
    .line 822
    aput-object v79, v0, v7

    .line 823
    .line 824
    const/16 v7, 0x1a

    .line 825
    .line 826
    aput-object v43, v0, v7

    .line 827
    .line 828
    const/16 v7, 0x1b

    .line 829
    .line 830
    aput-object v44, v0, v7

    .line 831
    .line 832
    const/16 v7, 0x1c

    .line 833
    .line 834
    aput-object v57, v0, v7

    .line 835
    .line 836
    const/16 v7, 0x1d

    .line 837
    .line 838
    aput-object v45, v0, v7

    .line 839
    .line 840
    const/16 v7, 0x1e

    .line 841
    .line 842
    aput-object v46, v0, v7

    .line 843
    .line 844
    const/16 v7, 0x1f

    .line 845
    .line 846
    aput-object v47, v0, v7

    .line 847
    .line 848
    const/16 v7, 0x20

    .line 849
    .line 850
    aput-object v48, v0, v7

    .line 851
    .line 852
    const/16 v7, 0x21

    .line 853
    .line 854
    aput-object v58, v0, v7

    .line 855
    .line 856
    const/16 v7, 0x22

    .line 857
    .line 858
    aput-object v59, v0, v7

    .line 859
    .line 860
    const/16 v7, 0x23

    .line 861
    .line 862
    aput-object v1, v0, v7

    .line 863
    .line 864
    const/16 v1, 0x24

    .line 865
    .line 866
    aput-object v12, v0, v1

    .line 867
    .line 868
    const/16 v1, 0x25

    .line 869
    .line 870
    aput-object v2, v0, v1

    .line 871
    .line 872
    const/16 v1, 0x26

    .line 873
    .line 874
    aput-object v3, v0, v1

    .line 875
    .line 876
    const/16 v1, 0x27

    .line 877
    .line 878
    aput-object v4, v0, v1

    .line 879
    .line 880
    const/16 v1, 0x28

    .line 881
    .line 882
    aput-object v5, v0, v1

    .line 883
    .line 884
    const/16 v1, 0x29

    .line 885
    .line 886
    aput-object v6, v0, v1

    .line 887
    .line 888
    const/16 v1, 0x2a

    .line 889
    .line 890
    aput-object v36, v0, v1

    .line 891
    .line 892
    const/16 v1, 0x2b

    .line 893
    .line 894
    aput-object v13, v0, v1

    .line 895
    .line 896
    const/16 v1, 0x2c

    .line 897
    .line 898
    aput-object v65, v0, v1

    .line 899
    .line 900
    const/16 v1, 0x2d

    .line 901
    .line 902
    aput-object v14, v0, v1

    .line 903
    .line 904
    const/16 v1, 0x2e

    .line 905
    .line 906
    aput-object v15, v0, v1

    .line 907
    .line 908
    const/16 v1, 0x2f

    .line 909
    .line 910
    aput-object v27, v0, v1

    .line 911
    .line 912
    const/16 v1, 0x30

    .line 913
    .line 914
    aput-object v19, v0, v1

    .line 915
    .line 916
    const/16 v1, 0x31

    .line 917
    .line 918
    aput-object v50, v0, v1

    .line 919
    .line 920
    const/16 v1, 0x32

    .line 921
    .line 922
    aput-object v80, v0, v1

    .line 923
    .line 924
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->e:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 925
    .line 926
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    array-length v1, v0

    .line 931
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 932
    .line 933
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->d:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 934
    .line 935
    array-length v1, v0

    .line 936
    const/4 v2, 0x0

    .line 937
    :goto_0
    if-ge v2, v1, :cond_0

    .line 938
    .line 939
    aget-object v3, v0, v2

    .line 940
    .line 941
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->d:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 942
    .line 943
    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 944
    .line 945
    aput-object v3, v4, v5

    .line 946
    .line 947
    add-int/lit8 v2, v2, 0x1

    .line 948
    .line 949
    goto :goto_0

    .line 950
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->a:I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->a:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 25
    .line 26
    if-ne p4, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->e:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method
