.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
        ">;",
        "LWl/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final synthetic s:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    .line 3
    const-string v1, "FROM_IDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 10
    .line 11
    const-string v3, "FROM_BACKEND"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 18
    .line 19
    const-string v5, "FROM_TEST"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 26
    .line 27
    const-string v7, "FROM_BUILTINS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 34
    .line 35
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 36
    .line 37
    const-string v9, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 44
    .line 45
    const-string v11, "WHEN_CHECK_OVERRIDES"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 52
    .line 53
    const-string v13, "FOR_SCRIPT"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 60
    .line 61
    const-string v15, "FROM_REFLECTION"

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 70
    .line 71
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 72
    .line 73
    const/16 v17, 0x7

    .line 74
    .line 75
    const-string v2, "WHEN_RESOLVE_DECLARATION"

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 85
    .line 86
    const/16 v19, 0x8

    .line 87
    .line 88
    const-string v4, "WHEN_GET_DECLARATION_SCOPE"

    .line 89
    .line 90
    const/16 v20, 0x2

    .line 91
    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 98
    .line 99
    const/16 v21, 0x9

    .line 100
    .line 101
    const-string v6, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 102
    .line 103
    const/16 v22, 0x3

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 111
    .line 112
    const/16 v23, 0xa

    .line 113
    .line 114
    const-string v8, "FOR_ALREADY_TRACKED"

    .line 115
    .line 116
    const/16 v24, 0x4

    .line 117
    .line 118
    const/16 v10, 0xb

    .line 119
    .line 120
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 124
    .line 125
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 126
    .line 127
    const/16 v25, 0xb

    .line 128
    .line 129
    const-string v10, "WHEN_GET_ALL_DESCRIPTORS"

    .line 130
    .line 131
    const/16 v26, 0x5

    .line 132
    .line 133
    const/16 v12, 0xc

    .line 134
    .line 135
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 139
    .line 140
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 141
    .line 142
    const/16 v27, 0xc

    .line 143
    .line 144
    const-string v12, "WHEN_TYPING"

    .line 145
    .line 146
    const/16 v28, 0x6

    .line 147
    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 154
    .line 155
    const/16 v29, 0xd

    .line 156
    .line 157
    const-string v14, "WHEN_GET_SUPER_MEMBERS"

    .line 158
    .line 159
    move-object/from16 v30, v0

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 167
    .line 168
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 169
    .line 170
    const/16 v31, 0xe

    .line 171
    .line 172
    const-string v0, "FOR_NON_TRACKED_SCOPE"

    .line 173
    .line 174
    move-object/from16 v32, v1

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 182
    .line 183
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 184
    .line 185
    const/16 v33, 0xf

    .line 186
    .line 187
    const-string v1, "FROM_SYNTHETIC_SCOPE"

    .line 188
    .line 189
    move-object/from16 v34, v2

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 197
    .line 198
    const/16 v35, 0x10

    .line 199
    .line 200
    const-string v2, "FROM_DESERIALIZATION"

    .line 201
    .line 202
    move-object/from16 v36, v0

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 210
    .line 211
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 212
    .line 213
    const/16 v37, 0x11

    .line 214
    .line 215
    const-string v0, "FROM_JAVA_LOADER"

    .line 216
    .line 217
    move-object/from16 v38, v1

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 225
    .line 226
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 227
    .line 228
    const/16 v39, 0x12

    .line 229
    .line 230
    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    .line 231
    .line 232
    move-object/from16 v40, v2

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 240
    .line 241
    const/16 v41, 0x13

    .line 242
    .line 243
    const-string v2, "WHEN_FIND_BY_FQNAME"

    .line 244
    .line 245
    move-object/from16 v42, v0

    .line 246
    .line 247
    const/16 v0, 0x14

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 253
    .line 254
    const/16 v43, 0x14

    .line 255
    .line 256
    const-string v0, "WHEN_GET_COMPANION_OBJECT"

    .line 257
    .line 258
    move-object/from16 v44, v1

    .line 259
    .line 260
    const/16 v1, 0x15

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 266
    .line 267
    const/16 v45, 0x15

    .line 268
    .line 269
    const-string v1, "FOR_DEFAULT_IMPORTS"

    .line 270
    .line 271
    move-object/from16 v46, v2

    .line 272
    .line 273
    const/16 v2, 0x16

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x17

    .line 279
    .line 280
    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 281
    .line 282
    aput-object v30, v1, v16

    .line 283
    .line 284
    aput-object v32, v1, v18

    .line 285
    .line 286
    aput-object v3, v1, v20

    .line 287
    .line 288
    aput-object v5, v1, v22

    .line 289
    .line 290
    aput-object v7, v1, v24

    .line 291
    .line 292
    aput-object v9, v1, v26

    .line 293
    .line 294
    aput-object v11, v1, v28

    .line 295
    .line 296
    aput-object v13, v1, v17

    .line 297
    .line 298
    aput-object v15, v1, v19

    .line 299
    .line 300
    aput-object v34, v1, v21

    .line 301
    .line 302
    aput-object v4, v1, v23

    .line 303
    .line 304
    aput-object v6, v1, v25

    .line 305
    .line 306
    aput-object v8, v1, v27

    .line 307
    .line 308
    aput-object v10, v1, v29

    .line 309
    .line 310
    aput-object v12, v1, v31

    .line 311
    .line 312
    aput-object v14, v1, v33

    .line 313
    .line 314
    aput-object v36, v1, v35

    .line 315
    .line 316
    aput-object v38, v1, v37

    .line 317
    .line 318
    aput-object v40, v1, v39

    .line 319
    .line 320
    aput-object v42, v1, v41

    .line 321
    .line 322
    aput-object v44, v1, v43

    .line 323
    .line 324
    aput-object v46, v1, v45

    .line 325
    .line 326
    aput-object v0, v1, v2

    .line 327
    .line 328
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 8
    .line 9
    return-object v0
.end method
