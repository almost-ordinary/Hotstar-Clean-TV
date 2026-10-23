.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    .line 13
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    .line 15
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 16
    .line 17
    const-string v4, "FLOAT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 24
    .line 25
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    .line 27
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 28
    .line 29
    const-string v6, "INT64"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 36
    .line 37
    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 38
    .line 39
    const-string v8, "UINT64"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v8, v9, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 46
    .line 47
    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 48
    .line 49
    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 50
    .line 51
    const-string v11, "INT32"

    .line 52
    .line 53
    const/4 v12, 0x4

    .line 54
    invoke-direct {v8, v11, v12, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 55
    .line 56
    .line 57
    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 58
    .line 59
    new-instance v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 60
    .line 61
    const-string v13, "FIXED64"

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    invoke-direct {v11, v13, v14, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 68
    .line 69
    new-instance v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 70
    .line 71
    const-string v15, "FIXED32"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v13, v15, v3, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 80
    .line 81
    new-instance v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 82
    .line 83
    const/16 v17, 0x6

    .line 84
    .line 85
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const-string v5, "BOOL"

    .line 90
    .line 91
    const/16 v19, 0x2

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    invoke-direct {v15, v5, v7, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 98
    .line 99
    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 100
    .line 101
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 102
    .line 103
    const/16 v20, 0x7

    .line 104
    .line 105
    const-string v7, "STRING"

    .line 106
    .line 107
    const/16 v21, 0x3

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v7, v9, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 112
    .line 113
    .line 114
    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 115
    .line 116
    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 117
    .line 118
    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 119
    .line 120
    const/16 v22, 0x8

    .line 121
    .line 122
    const-string v9, "GROUP"

    .line 123
    .line 124
    const/16 v23, 0x4

    .line 125
    .line 126
    const/16 v12, 0x9

    .line 127
    .line 128
    invoke-direct {v5, v9, v12, v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 132
    .line 133
    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 134
    .line 135
    const/16 v24, 0x9

    .line 136
    .line 137
    const-string v12, "MESSAGE"

    .line 138
    .line 139
    const/16 v25, 0x5

    .line 140
    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    invoke-direct {v9, v12, v14, v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 144
    .line 145
    .line 146
    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 147
    .line 148
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 149
    .line 150
    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 151
    .line 152
    const/16 v26, 0xa

    .line 153
    .line 154
    const-string v14, "BYTES"

    .line 155
    .line 156
    move-object/from16 v27, v0

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    invoke-direct {v7, v14, v0, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 161
    .line 162
    .line 163
    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 164
    .line 165
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 166
    .line 167
    const-string v14, "UINT32"

    .line 168
    .line 169
    const/16 v28, 0xb

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-direct {v12, v14, v0, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 174
    .line 175
    .line 176
    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 177
    .line 178
    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 179
    .line 180
    const/16 v29, 0xc

    .line 181
    .line 182
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 183
    .line 184
    move-object/from16 v30, v1

    .line 185
    .line 186
    const-string v1, "ENUM"

    .line 187
    .line 188
    move-object/from16 v31, v2

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    invoke-direct {v14, v1, v2, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 193
    .line 194
    .line 195
    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 196
    .line 197
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 198
    .line 199
    const-string v1, "SFIXED32"

    .line 200
    .line 201
    const/16 v32, 0xd

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 209
    .line 210
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 211
    .line 212
    const/16 v33, 0xe

    .line 213
    .line 214
    const-string v2, "SFIXED64"

    .line 215
    .line 216
    move-object/from16 v34, v0

    .line 217
    .line 218
    const/16 v0, 0xf

    .line 219
    .line 220
    invoke-direct {v1, v2, v0, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 224
    .line 225
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 226
    .line 227
    const/16 v35, 0xf

    .line 228
    .line 229
    const-string v0, "SINT32"

    .line 230
    .line 231
    move-object/from16 v36, v1

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    invoke-direct {v2, v0, v1, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 239
    .line 240
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 241
    .line 242
    const-string v10, "SINT64"

    .line 243
    .line 244
    const/16 v37, 0x10

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    invoke-direct {v0, v10, v1, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 252
    .line 253
    const/16 v4, 0x12

    .line 254
    .line 255
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 256
    .line 257
    aput-object v27, v4, v16

    .line 258
    .line 259
    aput-object v30, v4, v18

    .line 260
    .line 261
    aput-object v31, v4, v19

    .line 262
    .line 263
    aput-object v6, v4, v21

    .line 264
    .line 265
    aput-object v8, v4, v23

    .line 266
    .line 267
    aput-object v11, v4, v25

    .line 268
    .line 269
    aput-object v13, v4, v17

    .line 270
    .line 271
    aput-object v15, v4, v20

    .line 272
    .line 273
    aput-object v3, v4, v22

    .line 274
    .line 275
    aput-object v5, v4, v24

    .line 276
    .line 277
    aput-object v9, v4, v26

    .line 278
    .line 279
    aput-object v7, v4, v28

    .line 280
    .line 281
    aput-object v12, v4, v29

    .line 282
    .line 283
    aput-object v14, v4, v32

    .line 284
    .line 285
    aput-object v34, v4, v33

    .line 286
    .line 287
    aput-object v36, v4, v35

    .line 288
    .line 289
    aput-object v2, v4, v37

    .line 290
    .line 291
    aput-object v0, v4, v1

    .line 292
    .line 293
    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 294
    .line 295
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
