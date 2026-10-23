.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum J:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum M:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum N:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum O:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum P:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum Q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum R:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum S:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum T:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum U:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum V:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum W:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum X:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum Y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum Z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum a0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum b0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum c0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final synthetic d0:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 109

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    const-string v1, "UNRESOLVED_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unresolved type for %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 13
    .line 14
    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    .line 15
    .line 16
    const-string v5, "Unresolved type parameter type"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 22
    .line 23
    const-string v5, "Unresolved class %s"

    .line 24
    .line 25
    const-string v6, "UNRESOLVED_CLASS_TYPE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 32
    .line 33
    const-string v6, "Unresolved java class %s"

    .line 34
    .line 35
    const-string v8, "UNRESOLVED_JAVA_CLASS"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 42
    .line 43
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 44
    .line 45
    const-string v8, "Unresolved declaration %s"

    .line 46
    .line 47
    const-string v10, "UNRESOLVED_DECLARATION"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 54
    .line 55
    const-string v10, "Unresolved type for %s (arrayDimensions=%s)"

    .line 56
    .line 57
    const-string v12, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v12, v13, v10, v4}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 64
    .line 65
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 66
    .line 67
    const-string v12, "Unresolved type alias %s"

    .line 68
    .line 69
    const-string v14, "UNRESOLVED_TYPE_ALIAS"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 76
    .line 77
    const-string v14, "Return type for %s cannot be resolved"

    .line 78
    .line 79
    const/16 v16, 0x2

    .line 80
    .line 81
    const-string v7, "RETURN_TYPE"

    .line 82
    .line 83
    const/16 v17, 0x3

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    invoke-direct {v12, v7, v9, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 90
    .line 91
    const-string v14, "Return type for function cannot be resolved"

    .line 92
    .line 93
    const/16 v18, 0x7

    .line 94
    .line 95
    const-string v9, "RETURN_TYPE_FOR_FUNCTION"

    .line 96
    .line 97
    const/16 v19, 0x4

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    invoke-direct {v7, v9, v11, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->e:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 105
    .line 106
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 107
    .line 108
    const-string v14, "Return type for property %s cannot be resolved"

    .line 109
    .line 110
    const/16 v20, 0x8

    .line 111
    .line 112
    const-string v11, "RETURN_TYPE_FOR_PROPERTY"

    .line 113
    .line 114
    const/16 v21, 0x5

    .line 115
    .line 116
    const/16 v13, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v13, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 122
    .line 123
    const-string v14, "Return type for constructor %s cannot be resolved"

    .line 124
    .line 125
    const/16 v22, 0x9

    .line 126
    .line 127
    const-string v13, "RETURN_TYPE_FOR_CONSTRUCTOR"

    .line 128
    .line 129
    const/16 v23, 0x6

    .line 130
    .line 131
    const/16 v15, 0xa

    .line 132
    .line 133
    invoke-direct {v11, v13, v15, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 137
    .line 138
    const-string v14, "Implicit return type for function %s cannot be resolved"

    .line 139
    .line 140
    const/16 v24, 0xa

    .line 141
    .line 142
    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    invoke-direct {v13, v15, v4, v14, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 150
    .line 151
    const-string v15, "Implicit return type for property %s cannot be resolved"

    .line 152
    .line 153
    const/16 v26, 0xb

    .line 154
    .line 155
    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    .line 156
    .line 157
    move-object/from16 v27, v0

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-direct {v14, v4, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 165
    .line 166
    const-string v15, "Implicit return type for property accessor %s cannot be resolved"

    .line 167
    .line 168
    const/16 v28, 0xc

    .line 169
    .line 170
    const-string v0, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    .line 171
    .line 172
    move-object/from16 v29, v1

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    invoke-direct {v4, v0, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 180
    .line 181
    const-string v15, "%s() return type"

    .line 182
    .line 183
    const/16 v30, 0xd

    .line 184
    .line 185
    const-string v1, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    .line 186
    .line 187
    move-object/from16 v31, v3

    .line 188
    .line 189
    const/16 v3, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 195
    .line 196
    const-string v15, "Recursive type"

    .line 197
    .line 198
    const/16 v32, 0xe

    .line 199
    .line 200
    const-string v3, "RECURSIVE_TYPE"

    .line 201
    .line 202
    move-object/from16 v33, v0

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {v1, v3, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 210
    .line 211
    const-string v15, "Recursive type alias %s"

    .line 212
    .line 213
    const/16 v34, 0xf

    .line 214
    .line 215
    const-string v0, "RECURSIVE_TYPE_ALIAS"

    .line 216
    .line 217
    move-object/from16 v35, v1

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v3, v0, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 225
    .line 226
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 227
    .line 228
    const-string v15, "Recursive annotation\'s type"

    .line 229
    .line 230
    const/16 v36, 0x10

    .line 231
    .line 232
    const-string v1, "RECURSIVE_ANNOTATION_TYPE"

    .line 233
    .line 234
    move-object/from16 v37, v3

    .line 235
    .line 236
    const/16 v3, 0x11

    .line 237
    .line 238
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 242
    .line 243
    const-string v15, "Cyclic upper bounds"

    .line 244
    .line 245
    const/16 v38, 0x11

    .line 246
    .line 247
    const-string v3, "CYCLIC_UPPER_BOUNDS"

    .line 248
    .line 249
    move-object/from16 v39, v0

    .line 250
    .line 251
    const/16 v0, 0x12

    .line 252
    .line 253
    invoke-direct {v1, v3, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->j:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 257
    .line 258
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 259
    .line 260
    const-string v15, "Cyclic supertypes"

    .line 261
    .line 262
    const/16 v40, 0x12

    .line 263
    .line 264
    const-string v0, "CYCLIC_SUPERTYPES"

    .line 265
    .line 266
    move-object/from16 v41, v1

    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    invoke-direct {v3, v0, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->o:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 274
    .line 275
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 276
    .line 277
    const-string v15, "Cannot infer a lambda context receiver type"

    .line 278
    .line 279
    const/16 v42, 0x13

    .line 280
    .line 281
    const-string v1, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    .line 282
    .line 283
    move-object/from16 v43, v3

    .line 284
    .line 285
    const/16 v3, 0x14

    .line 286
    .line 287
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 291
    .line 292
    const-string v15, "Cannot infer a lambda parameter type"

    .line 293
    .line 294
    const/16 v44, 0x14

    .line 295
    .line 296
    const-string v3, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    .line 297
    .line 298
    move-object/from16 v45, v0

    .line 299
    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-direct {v1, v3, v0, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 306
    .line 307
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 308
    .line 309
    const/16 v15, 0x16

    .line 310
    .line 311
    const/16 v46, 0x15

    .line 312
    .line 313
    const-string v0, "Cannot infer a type variable %s"

    .line 314
    .line 315
    move-object/from16 v47, v1

    .line 316
    .line 317
    const-string v1, "UNINFERRED_TYPE_VARIABLE"

    .line 318
    .line 319
    invoke-direct {v3, v1, v15, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 323
    .line 324
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 325
    .line 326
    const/16 v1, 0x17

    .line 327
    .line 328
    const-string v15, "Resolution error type (%s)"

    .line 329
    .line 330
    move-object/from16 v48, v3

    .line 331
    .line 332
    const-string v3, "RESOLUTION_ERROR_TYPE"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    const-string v15, "Error expected type"

    .line 342
    .line 343
    move-object/from16 v49, v0

    .line 344
    .line 345
    const-string v0, "ERROR_EXPECTED_TYPE"

    .line 346
    .line 347
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 351
    .line 352
    const/16 v3, 0x19

    .line 353
    .line 354
    const-string v15, "Error type for data flow"

    .line 355
    .line 356
    move-object/from16 v50, v1

    .line 357
    .line 358
    const-string v1, "ERROR_DATA_FLOW_TYPE"

    .line 359
    .line 360
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 364
    .line 365
    const/16 v3, 0x1a

    .line 366
    .line 367
    const-string v15, "Failed to reconstruct type %s"

    .line 368
    .line 369
    move-object/from16 v51, v0

    .line 370
    .line 371
    const-string v0, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    .line 372
    .line 373
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 377
    .line 378
    const/16 v3, 0x1b

    .line 379
    .line 380
    const-string v15, "Unable to substitute type (%s)"

    .line 381
    .line 382
    move-object/from16 v52, v1

    .line 383
    .line 384
    const-string v1, "UNABLE_TO_SUBSTITUTE_TYPE"

    .line 385
    .line 386
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 390
    .line 391
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 392
    .line 393
    const/16 v3, 0x1c

    .line 394
    .line 395
    const-string v15, "Special DONT_CARE type"

    .line 396
    .line 397
    move-object/from16 v53, v0

    .line 398
    .line 399
    const-string v0, "DONT_CARE"

    .line 400
    .line 401
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->J:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 405
    .line 406
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 407
    .line 408
    const/16 v3, 0x1d

    .line 409
    .line 410
    const-string v15, "Stub type %s"

    .line 411
    .line 412
    move-object/from16 v54, v1

    .line 413
    .line 414
    const-string v1, "STUB_TYPE"

    .line 415
    .line 416
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 420
    .line 421
    const/16 v3, 0x1e

    .line 422
    .line 423
    const-string v15, "Function placeholder type (arguments: %s)"

    .line 424
    .line 425
    move-object/from16 v55, v0

    .line 426
    .line 427
    const-string v0, "FUNCTION_PLACEHOLDER_TYPE"

    .line 428
    .line 429
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 433
    .line 434
    const/16 v3, 0x1f

    .line 435
    .line 436
    const-string v15, "Stubbed \'Result\' type"

    .line 437
    .line 438
    move-object/from16 v56, v1

    .line 439
    .line 440
    const-string v1, "TYPE_FOR_RESULT"

    .line 441
    .line 442
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 446
    .line 447
    const/16 v3, 0x20

    .line 448
    .line 449
    const-string v15, "Error type for a compiler exception while analyzing %s"

    .line 450
    .line 451
    move-object/from16 v57, v0

    .line 452
    .line 453
    const-string v0, "TYPE_FOR_COMPILER_EXCEPTION"

    .line 454
    .line 455
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 459
    .line 460
    const/16 v3, 0x21

    .line 461
    .line 462
    const-string v15, "Error java flexible type with id %s. (%s..%s)"

    .line 463
    .line 464
    move-object/from16 v58, v1

    .line 465
    .line 466
    const-string v1, "ERROR_FLEXIBLE_TYPE"

    .line 467
    .line 468
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 472
    .line 473
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 474
    .line 475
    const/16 v3, 0x22

    .line 476
    .line 477
    const-string v15, "Error raw type %s"

    .line 478
    .line 479
    move-object/from16 v59, v0

    .line 480
    .line 481
    const-string v0, "ERROR_RAW_TYPE"

    .line 482
    .line 483
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 487
    .line 488
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 489
    .line 490
    const/16 v3, 0x23

    .line 491
    .line 492
    const-string v15, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    .line 493
    .line 494
    move-object/from16 v60, v1

    .line 495
    .line 496
    const-string v1, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    .line 497
    .line 498
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 502
    .line 503
    const/16 v3, 0x24

    .line 504
    .line 505
    const-string v15, "Illegal type range for dynamic type %s..%s"

    .line 506
    .line 507
    move-object/from16 v61, v0

    .line 508
    .line 509
    const-string v0, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    .line 510
    .line 511
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 515
    .line 516
    const/16 v3, 0x25

    .line 517
    .line 518
    const-string v15, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    .line 519
    .line 520
    move-object/from16 v62, v1

    .line 521
    .line 522
    const-string v1, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    .line 523
    .line 524
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->M:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 528
    .line 529
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 530
    .line 531
    const/16 v3, 0x26

    .line 532
    .line 533
    const-string v15, "Couldn\'t deserialize type parameter %s in %s"

    .line 534
    .line 535
    move-object/from16 v63, v0

    .line 536
    .line 537
    const-string v0, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    .line 538
    .line 539
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->N:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 543
    .line 544
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 545
    .line 546
    const/16 v3, 0x27

    .line 547
    .line 548
    const-string v15, "Inconsistent suspend function type in metadata with constructor %s"

    .line 549
    .line 550
    move-object/from16 v64, v1

    .line 551
    .line 552
    const-string v1, "INCONSISTENT_SUSPEND_FUNCTION"

    .line 553
    .line 554
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->O:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 558
    .line 559
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 560
    .line 561
    const/16 v3, 0x28

    .line 562
    .line 563
    const-string v15, "Unexpected id of a flexible type %s. (%s..%s)"

    .line 564
    .line 565
    move-object/from16 v65, v0

    .line 566
    .line 567
    const-string v0, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    .line 568
    .line 569
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 573
    .line 574
    const/16 v3, 0x29

    .line 575
    .line 576
    const-string v15, "Unknown type"

    .line 577
    .line 578
    move-object/from16 v66, v1

    .line 579
    .line 580
    const-string v1, "UNKNOWN_TYPE"

    .line 581
    .line 582
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->P:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 586
    .line 587
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 588
    .line 589
    const/16 v3, 0x2a

    .line 590
    .line 591
    const-string v15, "No type specified for %s"

    .line 592
    .line 593
    move-object/from16 v67, v0

    .line 594
    .line 595
    const-string v0, "NO_TYPE_SPECIFIED"

    .line 596
    .line 597
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 601
    .line 602
    const/16 v3, 0x2b

    .line 603
    .line 604
    const-string v15, "Loop range has no type"

    .line 605
    .line 606
    move-object/from16 v68, v1

    .line 607
    .line 608
    const-string v1, "NO_TYPE_FOR_LOOP_RANGE"

    .line 609
    .line 610
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 614
    .line 615
    const/16 v3, 0x2c

    .line 616
    .line 617
    const-string v15, "Loop parameter has no type"

    .line 618
    .line 619
    move-object/from16 v69, v0

    .line 620
    .line 621
    const-string v0, "NO_TYPE_FOR_LOOP_PARAMETER"

    .line 622
    .line 623
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 627
    .line 628
    const/16 v3, 0x2d

    .line 629
    .line 630
    const-string v15, "Missed a type for a value parameter %s"

    .line 631
    .line 632
    move-object/from16 v70, v1

    .line 633
    .line 634
    const-string v1, "MISSED_TYPE_FOR_PARAMETER"

    .line 635
    .line 636
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 640
    .line 641
    const/16 v3, 0x2e

    .line 642
    .line 643
    const-string v15, "Missed a type argument for a type parameter %s"

    .line 644
    .line 645
    move-object/from16 v71, v0

    .line 646
    .line 647
    const-string v0, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    .line 648
    .line 649
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Q:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 653
    .line 654
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 655
    .line 656
    const/16 v3, 0x2f

    .line 657
    .line 658
    const-string v15, "Error type for parse error argument %s"

    .line 659
    .line 660
    move-object/from16 v72, v1

    .line 661
    .line 662
    const-string v1, "PARSE_ERROR_ARGUMENT"

    .line 663
    .line 664
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 668
    .line 669
    const/16 v3, 0x30

    .line 670
    .line 671
    const-string v15, "Error type for star projection directly passing as a call type argument"

    .line 672
    .line 673
    move-object/from16 v73, v0

    .line 674
    .line 675
    const-string v0, "STAR_PROJECTION_IN_CALL"

    .line 676
    .line 677
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 681
    .line 682
    const/16 v3, 0x31

    .line 683
    .line 684
    const-string v15, "Dynamic type in a not allowed context"

    .line 685
    .line 686
    move-object/from16 v74, v1

    .line 687
    .line 688
    const-string v1, "PROHIBITED_DYNAMIC_TYPE"

    .line 689
    .line 690
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 694
    .line 695
    const/16 v3, 0x32

    .line 696
    .line 697
    const-string v15, "Not an annotation type %s in the annotation context"

    .line 698
    .line 699
    move-object/from16 v75, v0

    .line 700
    .line 701
    const-string v0, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    .line 702
    .line 703
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 707
    .line 708
    const/16 v3, 0x33

    .line 709
    .line 710
    const-string v15, "Unit type returned by inc or dec"

    .line 711
    .line 712
    move-object/from16 v76, v1

    .line 713
    .line 714
    const-string v1, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    .line 715
    .line 716
    invoke-direct {v0, v1, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 720
    .line 721
    const/16 v3, 0x34

    .line 722
    .line 723
    const-string v15, "Return not allowed"

    .line 724
    .line 725
    move-object/from16 v77, v0

    .line 726
    .line 727
    const-string v0, "RETURN_NOT_ALLOWED"

    .line 728
    .line 729
    invoke-direct {v1, v0, v3, v15, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 733
    .line 734
    const/16 v3, 0x35

    .line 735
    .line 736
    const-string v15, "Unresolved \'Parcel\' type"

    .line 737
    .line 738
    const-string v2, "UNRESOLVED_PARCEL_TYPE"

    .line 739
    .line 740
    move-object/from16 v79, v1

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    invoke-direct {v0, v2, v3, v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 747
    .line 748
    const/16 v2, 0x36

    .line 749
    .line 750
    const-string v3, "Kapt error type"

    .line 751
    .line 752
    const-string v15, "KAPT_ERROR_TYPE"

    .line 753
    .line 754
    move-object/from16 v80, v0

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-direct {v1, v15, v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 761
    .line 762
    const/16 v3, 0x37

    .line 763
    .line 764
    const-string v15, "Error type for synthetic element"

    .line 765
    .line 766
    move-object/from16 v78, v1

    .line 767
    .line 768
    const-string v1, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    .line 769
    .line 770
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 774
    .line 775
    const/16 v3, 0x38

    .line 776
    .line 777
    const-string v15, "Error type in ad hoc resolve for lighter classes"

    .line 778
    .line 779
    move-object/from16 v81, v2

    .line 780
    .line 781
    const-string v2, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    .line 782
    .line 783
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 787
    .line 788
    const/16 v3, 0x39

    .line 789
    .line 790
    const-string v15, "Error expression type"

    .line 791
    .line 792
    move-object/from16 v82, v1

    .line 793
    .line 794
    const-string v1, "ERROR_EXPRESSION_TYPE"

    .line 795
    .line 796
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 800
    .line 801
    const/16 v3, 0x3a

    .line 802
    .line 803
    const-string v15, "Error receiver type for %s"

    .line 804
    .line 805
    move-object/from16 v83, v2

    .line 806
    .line 807
    const-string v2, "ERROR_RECEIVER_TYPE"

    .line 808
    .line 809
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 813
    .line 814
    const/16 v3, 0x3b

    .line 815
    .line 816
    const-string v15, "Error constant value %s"

    .line 817
    .line 818
    move-object/from16 v84, v1

    .line 819
    .line 820
    const-string v1, "ERROR_CONSTANT_VALUE"

    .line 821
    .line 822
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->R:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 826
    .line 827
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 828
    .line 829
    const/16 v3, 0x3c

    .line 830
    .line 831
    const-string v15, "Empty callable reference"

    .line 832
    .line 833
    move-object/from16 v85, v2

    .line 834
    .line 835
    const-string v2, "EMPTY_CALLABLE_REFERENCE"

    .line 836
    .line 837
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 841
    .line 842
    const/16 v3, 0x3d

    .line 843
    .line 844
    const-string v15, "Unsupported callable reference type %s"

    .line 845
    .line 846
    move-object/from16 v86, v1

    .line 847
    .line 848
    const-string v1, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    .line 849
    .line 850
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 854
    .line 855
    const/16 v3, 0x3e

    .line 856
    .line 857
    const-string v15, "Error delegation type for %s"

    .line 858
    .line 859
    move-object/from16 v87, v2

    .line 860
    .line 861
    const-string v2, "TYPE_FOR_DELEGATION"

    .line 862
    .line 863
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 867
    .line 868
    const/16 v3, 0x3f

    .line 869
    .line 870
    const-string v15, "Type is unavailable for declaration %s"

    .line 871
    .line 872
    move-object/from16 v88, v1

    .line 873
    .line 874
    const-string v1, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    .line 875
    .line 876
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 880
    .line 881
    const/16 v3, 0x40

    .line 882
    .line 883
    const-string v15, "Error type parameter"

    .line 884
    .line 885
    move-object/from16 v89, v2

    .line 886
    .line 887
    const-string v2, "ERROR_TYPE_PARAMETER"

    .line 888
    .line 889
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 893
    .line 894
    const/16 v3, 0x41

    .line 895
    .line 896
    const-string v15, "Error type projection"

    .line 897
    .line 898
    move-object/from16 v90, v1

    .line 899
    .line 900
    const-string v1, "ERROR_TYPE_PROJECTION"

    .line 901
    .line 902
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 906
    .line 907
    const/16 v3, 0x42

    .line 908
    .line 909
    const-string v15, "Error super type"

    .line 910
    .line 911
    move-object/from16 v91, v2

    .line 912
    .line 913
    const-string v2, "ERROR_SUPER_TYPE"

    .line 914
    .line 915
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 916
    .line 917
    .line 918
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 919
    .line 920
    const/16 v3, 0x43

    .line 921
    .line 922
    const-string v15, "Supertype of error type %s"

    .line 923
    .line 924
    move-object/from16 v92, v1

    .line 925
    .line 926
    const-string v1, "SUPER_TYPE_FOR_ERROR_TYPE"

    .line 927
    .line 928
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 932
    .line 933
    const/16 v3, 0x44

    .line 934
    .line 935
    const-string v15, "Error property type"

    .line 936
    .line 937
    move-object/from16 v93, v2

    .line 938
    .line 939
    const-string v2, "ERROR_PROPERTY_TYPE"

    .line 940
    .line 941
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->S:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 945
    .line 946
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 947
    .line 948
    const/16 v3, 0x45

    .line 949
    .line 950
    const-string v15, "Error class"

    .line 951
    .line 952
    move-object/from16 v94, v1

    .line 953
    .line 954
    const-string v1, "ERROR_CLASS"

    .line 955
    .line 956
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->T:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 960
    .line 961
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 962
    .line 963
    const/16 v3, 0x46

    .line 964
    .line 965
    const-string v15, "Type for error type constructor (%s)"

    .line 966
    .line 967
    move-object/from16 v95, v2

    .line 968
    .line 969
    const-string v2, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    .line 970
    .line 971
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 972
    .line 973
    .line 974
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->U:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 975
    .line 976
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 977
    .line 978
    const/16 v3, 0x47

    .line 979
    .line 980
    const-string v15, "Intersection of error types %s"

    .line 981
    .line 982
    move-object/from16 v96, v1

    .line 983
    .line 984
    const-string v1, "INTERSECTION_OF_ERROR_TYPES"

    .line 985
    .line 986
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 987
    .line 988
    .line 989
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->V:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 990
    .line 991
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 992
    .line 993
    const/16 v3, 0x48

    .line 994
    .line 995
    const-string v15, "Cannot compute erased upper bound of a type parameter %s"

    .line 996
    .line 997
    move-object/from16 v97, v2

    .line 998
    .line 999
    const-string v2, "CANNOT_COMPUTE_ERASED_BOUND"

    .line 1000
    .line 1001
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->W:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1005
    .line 1006
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1007
    .line 1008
    const/16 v3, 0x49

    .line 1009
    .line 1010
    const-string v15, "Unsigned type %s not found"

    .line 1011
    .line 1012
    move-object/from16 v98, v1

    .line 1013
    .line 1014
    const-string v1, "NOT_FOUND_UNSIGNED_TYPE"

    .line 1015
    .line 1016
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1017
    .line 1018
    .line 1019
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->X:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1020
    .line 1021
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1022
    .line 1023
    const/16 v3, 0x4a

    .line 1024
    .line 1025
    const-string v15, "Not found the corresponding enum class for given enum entry %s.%s"

    .line 1026
    .line 1027
    move-object/from16 v99, v2

    .line 1028
    .line 1029
    const-string v2, "ERROR_ENUM_TYPE"

    .line 1030
    .line 1031
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1035
    .line 1036
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1037
    .line 1038
    const/16 v3, 0x4b

    .line 1039
    .line 1040
    const-string v15, "Not found recorded type for %s"

    .line 1041
    .line 1042
    move-object/from16 v100, v1

    .line 1043
    .line 1044
    const-string v1, "NO_RECORDED_TYPE"

    .line 1045
    .line 1046
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->Z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1050
    .line 1051
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1052
    .line 1053
    const/16 v3, 0x4c

    .line 1054
    .line 1055
    const-string v15, "Descriptor not found for function %s"

    .line 1056
    .line 1057
    move-object/from16 v101, v2

    .line 1058
    .line 1059
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    .line 1060
    .line 1061
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1065
    .line 1066
    const/16 v3, 0x4d

    .line 1067
    .line 1068
    const-string v15, "Cannot build class type, descriptor not found for builder %s"

    .line 1069
    .line 1070
    move-object/from16 v102, v1

    .line 1071
    .line 1072
    const-string v1, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    .line 1073
    .line 1074
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1078
    .line 1079
    const/16 v3, 0x4e

    .line 1080
    .line 1081
    const-string v15, "Cannot build type parameter type, descriptor not found for builder %s"

    .line 1082
    .line 1083
    move-object/from16 v103, v2

    .line 1084
    .line 1085
    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    .line 1086
    .line 1087
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1091
    .line 1092
    const/16 v3, 0x4f

    .line 1093
    .line 1094
    const-string v15, "Type for unmapped Java annotation target to Kotlin one"

    .line 1095
    .line 1096
    move-object/from16 v104, v1

    .line 1097
    .line 1098
    const-string v1, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    .line 1099
    .line 1100
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1104
    .line 1105
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1106
    .line 1107
    const/16 v3, 0x50

    .line 1108
    .line 1109
    const-string v15, "Unknown type for an array element of a java annotation argument"

    .line 1110
    .line 1111
    move-object/from16 v105, v2

    .line 1112
    .line 1113
    const-string v2, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1119
    .line 1120
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1121
    .line 1122
    const/16 v3, 0x51

    .line 1123
    .line 1124
    const-string v15, "No fqName for annotation %s"

    .line 1125
    .line 1126
    move-object/from16 v106, v1

    .line 1127
    .line 1128
    const-string v1, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    .line 1129
    .line 1130
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1131
    .line 1132
    .line 1133
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1134
    .line 1135
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1136
    .line 1137
    const/16 v3, 0x52

    .line 1138
    .line 1139
    const-string v15, "No fqName for %s"

    .line 1140
    .line 1141
    move-object/from16 v107, v2

    .line 1142
    .line 1143
    const-string v2, "NOT_FOUND_FQNAME"

    .line 1144
    .line 1145
    invoke-direct {v1, v2, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1149
    .line 1150
    const/16 v3, 0x53

    .line 1151
    .line 1152
    const-string v15, "Type for generated error expression"

    .line 1153
    .line 1154
    move-object/from16 v108, v1

    .line 1155
    .line 1156
    const-string v1, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    .line 1157
    .line 1158
    invoke-direct {v2, v1, v3, v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v1, 0x54

    .line 1162
    .line 1163
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1164
    .line 1165
    aput-object v27, v1, v0

    .line 1166
    .line 1167
    const/16 v25, 0x1

    .line 1168
    .line 1169
    aput-object v29, v1, v25

    .line 1170
    .line 1171
    aput-object v31, v1, v16

    .line 1172
    .line 1173
    aput-object v5, v1, v17

    .line 1174
    .line 1175
    aput-object v6, v1, v19

    .line 1176
    .line 1177
    aput-object v8, v1, v21

    .line 1178
    .line 1179
    aput-object v10, v1, v23

    .line 1180
    .line 1181
    aput-object v12, v1, v18

    .line 1182
    .line 1183
    aput-object v7, v1, v20

    .line 1184
    .line 1185
    aput-object v9, v1, v22

    .line 1186
    .line 1187
    aput-object v11, v1, v24

    .line 1188
    .line 1189
    aput-object v13, v1, v26

    .line 1190
    .line 1191
    aput-object v14, v1, v28

    .line 1192
    .line 1193
    aput-object v4, v1, v30

    .line 1194
    .line 1195
    aput-object v33, v1, v32

    .line 1196
    .line 1197
    aput-object v35, v1, v34

    .line 1198
    .line 1199
    aput-object v37, v1, v36

    .line 1200
    .line 1201
    aput-object v39, v1, v38

    .line 1202
    .line 1203
    aput-object v41, v1, v40

    .line 1204
    .line 1205
    aput-object v43, v1, v42

    .line 1206
    .line 1207
    aput-object v45, v1, v44

    .line 1208
    .line 1209
    aput-object v47, v1, v46

    .line 1210
    .line 1211
    const/16 v0, 0x16

    .line 1212
    .line 1213
    aput-object v48, v1, v0

    .line 1214
    .line 1215
    const/16 v0, 0x17

    .line 1216
    .line 1217
    aput-object v49, v1, v0

    .line 1218
    .line 1219
    const/16 v0, 0x18

    .line 1220
    .line 1221
    aput-object v50, v1, v0

    .line 1222
    .line 1223
    const/16 v0, 0x19

    .line 1224
    .line 1225
    aput-object v51, v1, v0

    .line 1226
    .line 1227
    const/16 v0, 0x1a

    .line 1228
    .line 1229
    aput-object v52, v1, v0

    .line 1230
    .line 1231
    const/16 v0, 0x1b

    .line 1232
    .line 1233
    aput-object v53, v1, v0

    .line 1234
    .line 1235
    const/16 v0, 0x1c

    .line 1236
    .line 1237
    aput-object v54, v1, v0

    .line 1238
    .line 1239
    const/16 v0, 0x1d

    .line 1240
    .line 1241
    aput-object v55, v1, v0

    .line 1242
    .line 1243
    const/16 v0, 0x1e

    .line 1244
    .line 1245
    aput-object v56, v1, v0

    .line 1246
    .line 1247
    const/16 v0, 0x1f

    .line 1248
    .line 1249
    aput-object v57, v1, v0

    .line 1250
    .line 1251
    const/16 v0, 0x20

    .line 1252
    .line 1253
    aput-object v58, v1, v0

    .line 1254
    .line 1255
    const/16 v0, 0x21

    .line 1256
    .line 1257
    aput-object v59, v1, v0

    .line 1258
    .line 1259
    const/16 v0, 0x22

    .line 1260
    .line 1261
    aput-object v60, v1, v0

    .line 1262
    .line 1263
    const/16 v0, 0x23

    .line 1264
    .line 1265
    aput-object v61, v1, v0

    .line 1266
    .line 1267
    const/16 v0, 0x24

    .line 1268
    .line 1269
    aput-object v62, v1, v0

    .line 1270
    .line 1271
    const/16 v0, 0x25

    .line 1272
    .line 1273
    aput-object v63, v1, v0

    .line 1274
    .line 1275
    const/16 v0, 0x26

    .line 1276
    .line 1277
    aput-object v64, v1, v0

    .line 1278
    .line 1279
    const/16 v0, 0x27

    .line 1280
    .line 1281
    aput-object v65, v1, v0

    .line 1282
    .line 1283
    const/16 v0, 0x28

    .line 1284
    .line 1285
    aput-object v66, v1, v0

    .line 1286
    .line 1287
    const/16 v0, 0x29

    .line 1288
    .line 1289
    aput-object v67, v1, v0

    .line 1290
    .line 1291
    const/16 v0, 0x2a

    .line 1292
    .line 1293
    aput-object v68, v1, v0

    .line 1294
    .line 1295
    const/16 v0, 0x2b

    .line 1296
    .line 1297
    aput-object v69, v1, v0

    .line 1298
    .line 1299
    const/16 v0, 0x2c

    .line 1300
    .line 1301
    aput-object v70, v1, v0

    .line 1302
    .line 1303
    const/16 v0, 0x2d

    .line 1304
    .line 1305
    aput-object v71, v1, v0

    .line 1306
    .line 1307
    const/16 v0, 0x2e

    .line 1308
    .line 1309
    aput-object v72, v1, v0

    .line 1310
    .line 1311
    const/16 v0, 0x2f

    .line 1312
    .line 1313
    aput-object v73, v1, v0

    .line 1314
    .line 1315
    const/16 v0, 0x30

    .line 1316
    .line 1317
    aput-object v74, v1, v0

    .line 1318
    .line 1319
    const/16 v0, 0x31

    .line 1320
    .line 1321
    aput-object v75, v1, v0

    .line 1322
    .line 1323
    const/16 v0, 0x32

    .line 1324
    .line 1325
    aput-object v76, v1, v0

    .line 1326
    .line 1327
    const/16 v0, 0x33

    .line 1328
    .line 1329
    aput-object v77, v1, v0

    .line 1330
    .line 1331
    const/16 v0, 0x34

    .line 1332
    .line 1333
    aput-object v79, v1, v0

    .line 1334
    .line 1335
    const/16 v0, 0x35

    .line 1336
    .line 1337
    aput-object v80, v1, v0

    .line 1338
    .line 1339
    const/16 v0, 0x36

    .line 1340
    .line 1341
    aput-object v78, v1, v0

    .line 1342
    .line 1343
    const/16 v0, 0x37

    .line 1344
    .line 1345
    aput-object v81, v1, v0

    .line 1346
    .line 1347
    const/16 v0, 0x38

    .line 1348
    .line 1349
    aput-object v82, v1, v0

    .line 1350
    .line 1351
    const/16 v0, 0x39

    .line 1352
    .line 1353
    aput-object v83, v1, v0

    .line 1354
    .line 1355
    const/16 v0, 0x3a

    .line 1356
    .line 1357
    aput-object v84, v1, v0

    .line 1358
    .line 1359
    const/16 v0, 0x3b

    .line 1360
    .line 1361
    aput-object v85, v1, v0

    .line 1362
    .line 1363
    const/16 v0, 0x3c

    .line 1364
    .line 1365
    aput-object v86, v1, v0

    .line 1366
    .line 1367
    const/16 v0, 0x3d

    .line 1368
    .line 1369
    aput-object v87, v1, v0

    .line 1370
    .line 1371
    const/16 v0, 0x3e

    .line 1372
    .line 1373
    aput-object v88, v1, v0

    .line 1374
    .line 1375
    const/16 v0, 0x3f

    .line 1376
    .line 1377
    aput-object v89, v1, v0

    .line 1378
    .line 1379
    const/16 v0, 0x40

    .line 1380
    .line 1381
    aput-object v90, v1, v0

    .line 1382
    .line 1383
    const/16 v0, 0x41

    .line 1384
    .line 1385
    aput-object v91, v1, v0

    .line 1386
    .line 1387
    const/16 v0, 0x42

    .line 1388
    .line 1389
    aput-object v92, v1, v0

    .line 1390
    .line 1391
    const/16 v0, 0x43

    .line 1392
    .line 1393
    aput-object v93, v1, v0

    .line 1394
    .line 1395
    const/16 v0, 0x44

    .line 1396
    .line 1397
    aput-object v94, v1, v0

    .line 1398
    .line 1399
    const/16 v0, 0x45

    .line 1400
    .line 1401
    aput-object v95, v1, v0

    .line 1402
    .line 1403
    const/16 v0, 0x46

    .line 1404
    .line 1405
    aput-object v96, v1, v0

    .line 1406
    .line 1407
    const/16 v0, 0x47

    .line 1408
    .line 1409
    aput-object v97, v1, v0

    .line 1410
    .line 1411
    const/16 v0, 0x48

    .line 1412
    .line 1413
    aput-object v98, v1, v0

    .line 1414
    .line 1415
    const/16 v0, 0x49

    .line 1416
    .line 1417
    aput-object v99, v1, v0

    .line 1418
    .line 1419
    const/16 v0, 0x4a

    .line 1420
    .line 1421
    aput-object v100, v1, v0

    .line 1422
    .line 1423
    const/16 v0, 0x4b

    .line 1424
    .line 1425
    aput-object v101, v1, v0

    .line 1426
    .line 1427
    const/16 v0, 0x4c

    .line 1428
    .line 1429
    aput-object v102, v1, v0

    .line 1430
    .line 1431
    const/16 v0, 0x4d

    .line 1432
    .line 1433
    aput-object v103, v1, v0

    .line 1434
    .line 1435
    const/16 v0, 0x4e

    .line 1436
    .line 1437
    aput-object v104, v1, v0

    .line 1438
    .line 1439
    const/16 v0, 0x4f

    .line 1440
    .line 1441
    aput-object v105, v1, v0

    .line 1442
    .line 1443
    const/16 v0, 0x50

    .line 1444
    .line 1445
    aput-object v106, v1, v0

    .line 1446
    .line 1447
    const/16 v0, 0x51

    .line 1448
    .line 1449
    aput-object v107, v1, v0

    .line 1450
    .line 1451
    const/16 v0, 0x52

    .line 1452
    .line 1453
    aput-object v108, v1, v0

    .line 1454
    .line 1455
    const/16 v0, 0x53

    .line 1456
    .line 1457
    aput-object v2, v1, v0

    .line 1458
    .line 1459
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d0:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1460
    .line 1461
    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 1462
    .line 1463
    .line 1464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d0:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 8
    .line 9
    return-object v0
.end method
