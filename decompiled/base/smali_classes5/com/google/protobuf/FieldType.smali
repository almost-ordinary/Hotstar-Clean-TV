.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v5, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    sget-object v11, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    const-string v1, "DOUBLE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v5

    .line 12
    move-object v5, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 14
    .line 15
    .line 16
    move-object v5, v4

    .line 17
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 18
    .line 19
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 20
    .line 21
    sget-object v17, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 22
    .line 23
    const-string v2, "FLOAT"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v6, v17

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v18, v1

    .line 33
    .line 34
    sput-object v18, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 35
    .line 36
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 37
    .line 38
    sget-object v24, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 39
    .line 40
    const-string v2, "INT64"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x2

    .line 44
    move-object/from16 v6, v24

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v25, v1

    .line 50
    .line 51
    sput-object v25, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 52
    .line 53
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x3

    .line 57
    const-string v2, "UINT64"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v26, v1

    .line 63
    .line 64
    sput-object v26, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 67
    .line 68
    sget-object v32, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 69
    .line 70
    const-string v2, "INT32"

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x4

    .line 74
    move-object/from16 v6, v32

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v33, v1

    .line 80
    .line 81
    sput-object v33, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    const/4 v4, 0x5

    .line 87
    const-string v2, "FIXED64"

    .line 88
    .line 89
    move-object/from16 v6, v24

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v34, v1

    .line 95
    .line 96
    sput-object v34, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 97
    .line 98
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    const/4 v4, 0x6

    .line 102
    const-string v2, "FIXED32"

    .line 103
    .line 104
    move-object/from16 v6, v32

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v35, v1

    .line 110
    .line 111
    sput-object v35, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 112
    .line 113
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 114
    .line 115
    sget-object v41, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 116
    .line 117
    const-string v2, "BOOL"

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    const/4 v4, 0x7

    .line 121
    move-object/from16 v6, v41

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v42, v1

    .line 127
    .line 128
    sput-object v42, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 129
    .line 130
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 131
    .line 132
    sget-object v48, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 133
    .line 134
    const-string v2, "STRING"

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    move-object/from16 v6, v48

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v49, v1

    .line 146
    .line 147
    sput-object v49, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 148
    .line 149
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 150
    .line 151
    sget-object v6, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 152
    .line 153
    const-string v2, "MESSAGE"

    .line 154
    .line 155
    const/16 v3, 0x9

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v56, v1

    .line 163
    .line 164
    move-object/from16 v55, v6

    .line 165
    .line 166
    sput-object v56, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 167
    .line 168
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 169
    .line 170
    sget-object v6, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 171
    .line 172
    const-string v2, "BYTES"

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v63, v1

    .line 182
    .line 183
    move-object/from16 v62, v6

    .line 184
    .line 185
    sput-object v63, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 186
    .line 187
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 188
    .line 189
    const/16 v3, 0xb

    .line 190
    .line 191
    const/16 v4, 0xb

    .line 192
    .line 193
    const-string v2, "UINT32"

    .line 194
    .line 195
    move-object/from16 v6, v32

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v64, v1

    .line 201
    .line 202
    sput-object v64, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 203
    .line 204
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 205
    .line 206
    sget-object v70, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 207
    .line 208
    const-string v2, "ENUM"

    .line 209
    .line 210
    const/16 v3, 0xc

    .line 211
    .line 212
    const/16 v4, 0xc

    .line 213
    .line 214
    move-object/from16 v6, v70

    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v71, v1

    .line 220
    .line 221
    sput-object v71, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 222
    .line 223
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 224
    .line 225
    const/16 v3, 0xd

    .line 226
    .line 227
    const/16 v4, 0xd

    .line 228
    .line 229
    const-string v2, "SFIXED32"

    .line 230
    .line 231
    move-object/from16 v6, v32

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v72, v1

    .line 237
    .line 238
    sput-object v72, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 239
    .line 240
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 241
    .line 242
    const/16 v3, 0xe

    .line 243
    .line 244
    const/16 v4, 0xe

    .line 245
    .line 246
    const-string v2, "SFIXED64"

    .line 247
    .line 248
    move-object/from16 v6, v24

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v73, v1

    .line 254
    .line 255
    sput-object v73, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 256
    .line 257
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 258
    .line 259
    const/16 v3, 0xf

    .line 260
    .line 261
    const/16 v4, 0xf

    .line 262
    .line 263
    const-string v2, "SINT32"

    .line 264
    .line 265
    move-object/from16 v6, v32

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v74, v1

    .line 271
    .line 272
    sput-object v74, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 273
    .line 274
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    const/16 v4, 0x10

    .line 279
    .line 280
    const-string v2, "SINT64"

    .line 281
    .line 282
    move-object/from16 v6, v24

    .line 283
    .line 284
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v75, v1

    .line 288
    .line 289
    sput-object v75, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 290
    .line 291
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 292
    .line 293
    const/16 v3, 0x11

    .line 294
    .line 295
    const/16 v4, 0x11

    .line 296
    .line 297
    const-string v2, "GROUP"

    .line 298
    .line 299
    move-object/from16 v6, v55

    .line 300
    .line 301
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 305
    .line 306
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 307
    .line 308
    sget-object v23, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 309
    .line 310
    const-string v7, "DOUBLE_LIST"

    .line 311
    .line 312
    const/16 v8, 0x12

    .line 313
    .line 314
    const/16 v9, 0x12

    .line 315
    .line 316
    move-object/from16 v10, v23

    .line 317
    .line 318
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v6

    .line 322
    sput-object v2, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 323
    .line 324
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 325
    .line 326
    const/16 v14, 0x13

    .line 327
    .line 328
    const/16 v15, 0x13

    .line 329
    .line 330
    const-string v13, "FLOAT_LIST"

    .line 331
    .line 332
    move-object/from16 v16, v23

    .line 333
    .line 334
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v12

    .line 338
    sput-object v3, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 339
    .line 340
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 341
    .line 342
    const/16 v21, 0x14

    .line 343
    .line 344
    const/16 v22, 0x14

    .line 345
    .line 346
    const-string v20, "INT64_LIST"

    .line 347
    .line 348
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, v19

    .line 352
    .line 353
    sput-object v4, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 354
    .line 355
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 356
    .line 357
    const/16 v21, 0x15

    .line 358
    .line 359
    const/16 v22, 0x15

    .line 360
    .line 361
    const-string v20, "UINT64_LIST"

    .line 362
    .line 363
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, v19

    .line 367
    .line 368
    sput-object v5, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 369
    .line 370
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 371
    .line 372
    const/16 v29, 0x16

    .line 373
    .line 374
    const/16 v30, 0x16

    .line 375
    .line 376
    const-string v28, "INT32_LIST"

    .line 377
    .line 378
    move-object/from16 v31, v23

    .line 379
    .line 380
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v76, v27

    .line 384
    .line 385
    sput-object v76, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 386
    .line 387
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 388
    .line 389
    const/16 v21, 0x17

    .line 390
    .line 391
    const/16 v22, 0x17

    .line 392
    .line 393
    const-string v20, "FIXED64_LIST"

    .line 394
    .line 395
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v77, v19

    .line 399
    .line 400
    sput-object v77, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 401
    .line 402
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 403
    .line 404
    const/16 v29, 0x18

    .line 405
    .line 406
    const/16 v30, 0x18

    .line 407
    .line 408
    const-string v28, "FIXED32_LIST"

    .line 409
    .line 410
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v78, v27

    .line 414
    .line 415
    sput-object v78, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 416
    .line 417
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 418
    .line 419
    const/16 v38, 0x19

    .line 420
    .line 421
    const/16 v39, 0x19

    .line 422
    .line 423
    const-string v37, "BOOL_LIST"

    .line 424
    .line 425
    move-object/from16 v40, v23

    .line 426
    .line 427
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v79, v36

    .line 431
    .line 432
    sput-object v79, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 433
    .line 434
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 435
    .line 436
    const/16 v45, 0x1a

    .line 437
    .line 438
    const/16 v46, 0x1a

    .line 439
    .line 440
    const-string v44, "STRING_LIST"

    .line 441
    .line 442
    move-object/from16 v47, v23

    .line 443
    .line 444
    invoke-direct/range {v43 .. v48}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 445
    .line 446
    .line 447
    sput-object v43, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 448
    .line 449
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 450
    .line 451
    const/16 v52, 0x1b

    .line 452
    .line 453
    const/16 v53, 0x1b

    .line 454
    .line 455
    const-string v51, "MESSAGE_LIST"

    .line 456
    .line 457
    move-object/from16 v54, v23

    .line 458
    .line 459
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v44, v50

    .line 463
    .line 464
    sput-object v44, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 465
    .line 466
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 467
    .line 468
    const/16 v59, 0x1c

    .line 469
    .line 470
    const/16 v60, 0x1c

    .line 471
    .line 472
    const-string v58, "BYTES_LIST"

    .line 473
    .line 474
    move-object/from16 v61, v23

    .line 475
    .line 476
    invoke-direct/range {v57 .. v62}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 477
    .line 478
    .line 479
    sput-object v57, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 480
    .line 481
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 482
    .line 483
    const/16 v29, 0x1d

    .line 484
    .line 485
    const/16 v30, 0x1d

    .line 486
    .line 487
    const-string v28, "UINT32_LIST"

    .line 488
    .line 489
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v45, v27

    .line 493
    .line 494
    sput-object v45, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 495
    .line 496
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 497
    .line 498
    const/16 v67, 0x1e

    .line 499
    .line 500
    const/16 v68, 0x1e

    .line 501
    .line 502
    const-string v66, "ENUM_LIST"

    .line 503
    .line 504
    move-object/from16 v69, v23

    .line 505
    .line 506
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v46, v65

    .line 510
    .line 511
    sput-object v46, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 512
    .line 513
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 514
    .line 515
    const/16 v29, 0x1f

    .line 516
    .line 517
    const/16 v30, 0x1f

    .line 518
    .line 519
    const-string v28, "SFIXED32_LIST"

    .line 520
    .line 521
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v47, v27

    .line 525
    .line 526
    sput-object v47, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 527
    .line 528
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 529
    .line 530
    const/16 v21, 0x20

    .line 531
    .line 532
    const/16 v22, 0x20

    .line 533
    .line 534
    const-string v20, "SFIXED64_LIST"

    .line 535
    .line 536
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v48, v19

    .line 540
    .line 541
    sput-object v48, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 542
    .line 543
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 544
    .line 545
    const/16 v29, 0x21

    .line 546
    .line 547
    const/16 v30, 0x21

    .line 548
    .line 549
    const-string v28, "SINT32_LIST"

    .line 550
    .line 551
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v58, v27

    .line 555
    .line 556
    sput-object v58, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 557
    .line 558
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 559
    .line 560
    const/16 v21, 0x22

    .line 561
    .line 562
    const/16 v22, 0x22

    .line 563
    .line 564
    const-string v20, "SINT64_LIST"

    .line 565
    .line 566
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v59, v19

    .line 570
    .line 571
    sput-object v59, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 572
    .line 573
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 574
    .line 575
    sget-object v23, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 576
    .line 577
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 578
    .line 579
    const/16 v8, 0x23

    .line 580
    .line 581
    const/16 v9, 0x23

    .line 582
    .line 583
    move-object/from16 v10, v23

    .line 584
    .line 585
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 586
    .line 587
    .line 588
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 589
    .line 590
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 591
    .line 592
    const/16 v14, 0x24

    .line 593
    .line 594
    const/16 v15, 0x24

    .line 595
    .line 596
    const-string v13, "FLOAT_LIST_PACKED"

    .line 597
    .line 598
    move-object/from16 v16, v23

    .line 599
    .line 600
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 601
    .line 602
    .line 603
    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 604
    .line 605
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 606
    .line 607
    const/16 v21, 0x25

    .line 608
    .line 609
    const/16 v22, 0x25

    .line 610
    .line 611
    const-string v20, "INT64_LIST_PACKED"

    .line 612
    .line 613
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v7, v19

    .line 617
    .line 618
    sput-object v7, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 619
    .line 620
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 621
    .line 622
    const/16 v21, 0x26

    .line 623
    .line 624
    const/16 v22, 0x26

    .line 625
    .line 626
    const-string v20, "UINT64_LIST_PACKED"

    .line 627
    .line 628
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v8, v19

    .line 632
    .line 633
    sput-object v8, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 634
    .line 635
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 636
    .line 637
    const/16 v29, 0x27

    .line 638
    .line 639
    const/16 v30, 0x27

    .line 640
    .line 641
    const-string v28, "INT32_LIST_PACKED"

    .line 642
    .line 643
    move-object/from16 v31, v23

    .line 644
    .line 645
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v9, v27

    .line 649
    .line 650
    sput-object v9, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 651
    .line 652
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 653
    .line 654
    const/16 v21, 0x28

    .line 655
    .line 656
    const/16 v22, 0x28

    .line 657
    .line 658
    const-string v20, "FIXED64_LIST_PACKED"

    .line 659
    .line 660
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v10, v19

    .line 664
    .line 665
    sput-object v10, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 666
    .line 667
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 668
    .line 669
    const/16 v29, 0x29

    .line 670
    .line 671
    const/16 v30, 0x29

    .line 672
    .line 673
    const-string v28, "FIXED32_LIST_PACKED"

    .line 674
    .line 675
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v11, v27

    .line 679
    .line 680
    sput-object v11, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 681
    .line 682
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 683
    .line 684
    const/16 v38, 0x2a

    .line 685
    .line 686
    const/16 v39, 0x2a

    .line 687
    .line 688
    const-string v37, "BOOL_LIST_PACKED"

    .line 689
    .line 690
    move-object/from16 v40, v23

    .line 691
    .line 692
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 693
    .line 694
    .line 695
    sput-object v36, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 696
    .line 697
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 698
    .line 699
    const/16 v29, 0x2b

    .line 700
    .line 701
    const/16 v30, 0x2b

    .line 702
    .line 703
    const-string v28, "UINT32_LIST_PACKED"

    .line 704
    .line 705
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v13, v27

    .line 709
    .line 710
    sput-object v13, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 711
    .line 712
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 713
    .line 714
    const/16 v67, 0x2c

    .line 715
    .line 716
    const/16 v68, 0x2c

    .line 717
    .line 718
    const-string v66, "ENUM_LIST_PACKED"

    .line 719
    .line 720
    move-object/from16 v69, v23

    .line 721
    .line 722
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 723
    .line 724
    .line 725
    sput-object v65, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 726
    .line 727
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 728
    .line 729
    const/16 v29, 0x2d

    .line 730
    .line 731
    const/16 v30, 0x2d

    .line 732
    .line 733
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 734
    .line 735
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v14, v27

    .line 739
    .line 740
    sput-object v14, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 741
    .line 742
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 743
    .line 744
    const/16 v21, 0x2e

    .line 745
    .line 746
    const/16 v22, 0x2e

    .line 747
    .line 748
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 749
    .line 750
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v15, v19

    .line 754
    .line 755
    sput-object v15, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 756
    .line 757
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 758
    .line 759
    const/16 v29, 0x2f

    .line 760
    .line 761
    const/16 v30, 0x2f

    .line 762
    .line 763
    const-string v28, "SINT32_LIST_PACKED"

    .line 764
    .line 765
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 766
    .line 767
    .line 768
    sput-object v27, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 769
    .line 770
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 771
    .line 772
    const/16 v21, 0x30

    .line 773
    .line 774
    const/16 v22, 0x30

    .line 775
    .line 776
    const-string v20, "SINT64_LIST_PACKED"

    .line 777
    .line 778
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 779
    .line 780
    .line 781
    sput-object v19, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 782
    .line 783
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 784
    .line 785
    const/16 v52, 0x31

    .line 786
    .line 787
    const/16 v53, 0x31

    .line 788
    .line 789
    const-string v51, "GROUP_LIST"

    .line 790
    .line 791
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 792
    .line 793
    .line 794
    sput-object v50, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 795
    .line 796
    new-instance v80, Lcom/google/protobuf/FieldType;

    .line 797
    .line 798
    sget-object v84, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 799
    .line 800
    sget-object v85, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 801
    .line 802
    const-string v81, "MAP"

    .line 803
    .line 804
    const/16 v82, 0x32

    .line 805
    .line 806
    const/16 v83, 0x32

    .line 807
    .line 808
    invoke-direct/range {v80 .. v85}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 809
    .line 810
    .line 811
    sput-object v80, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 812
    .line 813
    move-object/from16 v16, v0

    .line 814
    .line 815
    const/16 v0, 0x33

    .line 816
    .line 817
    new-array v0, v0, [Lcom/google/protobuf/FieldType;

    .line 818
    .line 819
    move-object/from16 v17, v0

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    aput-object v16, v17, v0

    .line 823
    .line 824
    const/16 v16, 0x1

    .line 825
    .line 826
    aput-object v18, v17, v16

    .line 827
    .line 828
    const/16 v16, 0x2

    .line 829
    .line 830
    aput-object v25, v17, v16

    .line 831
    .line 832
    const/16 v16, 0x3

    .line 833
    .line 834
    aput-object v26, v17, v16

    .line 835
    .line 836
    const/16 v16, 0x4

    .line 837
    .line 838
    aput-object v33, v17, v16

    .line 839
    .line 840
    const/16 v16, 0x5

    .line 841
    .line 842
    aput-object v34, v17, v16

    .line 843
    .line 844
    const/16 v16, 0x6

    .line 845
    .line 846
    aput-object v35, v17, v16

    .line 847
    .line 848
    const/16 v16, 0x7

    .line 849
    .line 850
    aput-object v42, v17, v16

    .line 851
    .line 852
    const/16 v16, 0x8

    .line 853
    .line 854
    aput-object v49, v17, v16

    .line 855
    .line 856
    const/16 v16, 0x9

    .line 857
    .line 858
    aput-object v56, v17, v16

    .line 859
    .line 860
    const/16 v16, 0xa

    .line 861
    .line 862
    aput-object v63, v17, v16

    .line 863
    .line 864
    const/16 v16, 0xb

    .line 865
    .line 866
    aput-object v64, v17, v16

    .line 867
    .line 868
    const/16 v16, 0xc

    .line 869
    .line 870
    aput-object v71, v17, v16

    .line 871
    .line 872
    const/16 v16, 0xd

    .line 873
    .line 874
    aput-object v72, v17, v16

    .line 875
    .line 876
    const/16 v16, 0xe

    .line 877
    .line 878
    aput-object v73, v17, v16

    .line 879
    .line 880
    const/16 v16, 0xf

    .line 881
    .line 882
    aput-object v74, v17, v16

    .line 883
    .line 884
    const/16 v16, 0x10

    .line 885
    .line 886
    aput-object v75, v17, v16

    .line 887
    .line 888
    const/16 v16, 0x11

    .line 889
    .line 890
    aput-object v1, v17, v16

    .line 891
    .line 892
    const/16 v1, 0x12

    .line 893
    .line 894
    aput-object v2, v17, v1

    .line 895
    .line 896
    const/16 v1, 0x13

    .line 897
    .line 898
    aput-object v3, v17, v1

    .line 899
    .line 900
    const/16 v1, 0x14

    .line 901
    .line 902
    aput-object v4, v17, v1

    .line 903
    .line 904
    const/16 v1, 0x15

    .line 905
    .line 906
    aput-object v5, v17, v1

    .line 907
    .line 908
    const/16 v1, 0x16

    .line 909
    .line 910
    aput-object v76, v17, v1

    .line 911
    .line 912
    const/16 v1, 0x17

    .line 913
    .line 914
    aput-object v77, v17, v1

    .line 915
    .line 916
    const/16 v1, 0x18

    .line 917
    .line 918
    aput-object v78, v17, v1

    .line 919
    .line 920
    const/16 v1, 0x19

    .line 921
    .line 922
    aput-object v79, v17, v1

    .line 923
    .line 924
    const/16 v1, 0x1a

    .line 925
    .line 926
    aput-object v43, v17, v1

    .line 927
    .line 928
    const/16 v1, 0x1b

    .line 929
    .line 930
    aput-object v44, v17, v1

    .line 931
    .line 932
    const/16 v1, 0x1c

    .line 933
    .line 934
    aput-object v57, v17, v1

    .line 935
    .line 936
    const/16 v1, 0x1d

    .line 937
    .line 938
    aput-object v45, v17, v1

    .line 939
    .line 940
    const/16 v1, 0x1e

    .line 941
    .line 942
    aput-object v46, v17, v1

    .line 943
    .line 944
    const/16 v1, 0x1f

    .line 945
    .line 946
    aput-object v47, v17, v1

    .line 947
    .line 948
    const/16 v1, 0x20

    .line 949
    .line 950
    aput-object v48, v17, v1

    .line 951
    .line 952
    const/16 v1, 0x21

    .line 953
    .line 954
    aput-object v58, v17, v1

    .line 955
    .line 956
    const/16 v1, 0x22

    .line 957
    .line 958
    aput-object v59, v17, v1

    .line 959
    .line 960
    const/16 v1, 0x23

    .line 961
    .line 962
    aput-object v6, v17, v1

    .line 963
    .line 964
    const/16 v1, 0x24

    .line 965
    .line 966
    aput-object v12, v17, v1

    .line 967
    .line 968
    const/16 v1, 0x25

    .line 969
    .line 970
    aput-object v7, v17, v1

    .line 971
    .line 972
    const/16 v1, 0x26

    .line 973
    .line 974
    aput-object v8, v17, v1

    .line 975
    .line 976
    const/16 v1, 0x27

    .line 977
    .line 978
    aput-object v9, v17, v1

    .line 979
    .line 980
    const/16 v1, 0x28

    .line 981
    .line 982
    aput-object v10, v17, v1

    .line 983
    .line 984
    const/16 v1, 0x29

    .line 985
    .line 986
    aput-object v11, v17, v1

    .line 987
    .line 988
    const/16 v1, 0x2a

    .line 989
    .line 990
    aput-object v36, v17, v1

    .line 991
    .line 992
    const/16 v1, 0x2b

    .line 993
    .line 994
    aput-object v13, v17, v1

    .line 995
    .line 996
    const/16 v1, 0x2c

    .line 997
    .line 998
    aput-object v65, v17, v1

    .line 999
    .line 1000
    const/16 v1, 0x2d

    .line 1001
    .line 1002
    aput-object v14, v17, v1

    .line 1003
    .line 1004
    const/16 v1, 0x2e

    .line 1005
    .line 1006
    aput-object v15, v17, v1

    .line 1007
    .line 1008
    const/16 v1, 0x2f

    .line 1009
    .line 1010
    aput-object v27, v17, v1

    .line 1011
    .line 1012
    const/16 v1, 0x30

    .line 1013
    .line 1014
    aput-object v19, v17, v1

    .line 1015
    .line 1016
    const/16 v1, 0x31

    .line 1017
    .line 1018
    aput-object v50, v17, v1

    .line 1019
    .line 1020
    const/16 v1, 0x32

    .line 1021
    .line 1022
    aput-object v80, v17, v1

    .line 1023
    .line 1024
    sput-object v17, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 1025
    .line 1026
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 1027
    .line 1028
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1029
    .line 1030
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    array-length v2, v1

    .line 1035
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 1036
    .line 1037
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1038
    .line 1039
    array-length v2, v1

    .line 1040
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1041
    .line 1042
    aget-object v3, v1, v0

    .line 1043
    .line 1044
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1045
    .line 1046
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 1047
    .line 1048
    aput-object v3, v4, v5

    .line 1049
    .line 1050
    add-int/lit8 v0, v0, 0x1

    .line 1051
    .line 1052
    goto :goto_0

    .line 1053
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v7, v5, v6

    .line 43
    .line 44
    if-ne v4, v7, :cond_0

    .line 45
    .line 46
    aget-object v4, p1, v6

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Unable to find replacement for "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string p1, "Type array mismatch"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Class;

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    :goto_4
    if-ge v1, v3, :cond_7

    .line 101
    .line 102
    aget-object v4, v2, v1

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object p0, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    array-length p0, p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p0, v0, :cond_9

    .line 123
    .line 124
    aget-object p0, p1, v1

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
