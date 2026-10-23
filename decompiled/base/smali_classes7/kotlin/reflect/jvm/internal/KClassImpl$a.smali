.class public final Lkotlin/reflect/jvm/internal/KClassImpl$a;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic n:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/q$a;

.field public final d:Lkotlin/reflect/jvm/internal/q$a;

.field public final e:Lkotlin/reflect/jvm/internal/q$a;

.field public final f:Lkotlin/reflect/jvm/internal/q$a;

.field public final g:Ljava/lang/Object;

.field public final h:Lkotlin/reflect/jvm/internal/q$a;

.field public final i:Lkotlin/reflect/jvm/internal/q$a;

.field public final j:Lkotlin/reflect/jvm/internal/q$a;

.field public final k:Lkotlin/reflect/jvm/internal/q$a;

.field public final l:Lkotlin/reflect/jvm/internal/q$a;

.field public final m:Lkotlin/reflect/jvm/internal/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "annotations"

    .line 29
    .line 30
    const-string v6, "getAnnotations()Ljava/util/List;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "simpleName"

    .line 46
    .line 47
    const-string v7, "getSimpleName()Ljava/lang/String;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "qualifiedName"

    .line 63
    .line 64
    const-string v8, "getQualifiedName()Ljava/lang/String;"

    .line 65
    .line 66
    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "constructors"

    .line 80
    .line 81
    const-string v9, "getConstructors()Ljava/util/Collection;"

    .line 82
    .line 83
    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "nestedClasses"

    .line 97
    .line 98
    const-string v10, "getNestedClasses()Ljava/util/Collection;"

    .line 99
    .line 100
    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "typeParameters"

    .line 114
    .line 115
    const-string v11, "getTypeParameters()Ljava/util/List;"

    .line 116
    .line 117
    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "supertypes"

    .line 131
    .line 132
    const-string v12, "getSupertypes()Ljava/util/List;"

    .line 133
    .line 134
    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "sealedSubclasses"

    .line 148
    .line 149
    const-string v13, "getSealedSubclasses()Ljava/util/List;"

    .line 150
    .line 151
    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "declaredNonStaticMembers"

    .line 165
    .line 166
    const-string v14, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    .line 167
    .line 168
    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "declaredStaticMembers"

    .line 182
    .line 183
    const-string v15, "getDeclaredStaticMembers()Ljava/util/Collection;"

    .line 184
    .line 185
    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const-string v15, "inheritedNonStaticMembers"

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    const-string v0, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    .line 203
    .line 204
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const-string v15, "inheritedStaticMembers"

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    const-string v0, "getInheritedStaticMembers()Ljava/util/Collection;"

    .line 222
    .line 223
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v15, "allNonStaticMembers"

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    const-string v0, "getAllNonStaticMembers()Ljava/util/Collection;"

    .line 241
    .line 242
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const-string v15, "allStaticMembers"

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    const-string v0, "getAllStaticMembers()Ljava/util/Collection;"

    .line 260
    .line 261
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-string v15, "declaredMembers"

    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    const-string v0, "getDeclaredMembers()Ljava/util/Collection;"

    .line 279
    .line 280
    invoke-direct {v13, v14, v15, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v14, "allMembers"

    .line 294
    .line 295
    const-string v15, "getAllMembers()Ljava/util/Collection;"

    .line 296
    .line 297
    invoke-direct {v13, v2, v14, v15}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v2, 0x11

    .line 305
    .line 306
    new-array v2, v2, [LGl/j;

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    aput-object v16, v2, v13

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    aput-object v3, v2, v13

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    aput-object v4, v2, v3

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    aput-object v5, v2, v3

    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    aput-object v6, v2, v3

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    aput-object v7, v2, v3

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    aput-object v8, v2, v3

    .line 328
    .line 329
    const/4 v3, 0x7

    .line 330
    aput-object v9, v2, v3

    .line 331
    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    aput-object v10, v2, v3

    .line 335
    .line 336
    const/16 v3, 0x9

    .line 337
    .line 338
    aput-object v11, v2, v3

    .line 339
    .line 340
    const/16 v3, 0xa

    .line 341
    .line 342
    aput-object v12, v2, v3

    .line 343
    .line 344
    const/16 v3, 0xb

    .line 345
    .line 346
    aput-object v17, v2, v3

    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    aput-object v18, v2, v3

    .line 351
    .line 352
    const/16 v3, 0xd

    .line 353
    .line 354
    aput-object v19, v2, v3

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    aput-object v20, v2, v3

    .line 359
    .line 360
    const/16 v3, 0xf

    .line 361
    .line 362
    aput-object v0, v2, v3

    .line 363
    .line 364
    const/16 v0, 0x10

    .line 365
    .line 366
    aput-object v1, v2, v0

    .line 367
    .line 368
    sput-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 369
    .line 370
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJl/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LJl/m;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->c:Lkotlin/reflect/jvm/internal/q$a;

    .line 15
    .line 16
    new-instance v0, LJl/p;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v2}, LJl/p;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$a;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 23
    .line 24
    .line 25
    new-instance v0, LJl/m;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LJl/m;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->d:Lkotlin/reflect/jvm/internal/q$a;

    .line 35
    .line 36
    new-instance v0, LJl/n;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2}, LJl/n;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->e:Lkotlin/reflect/jvm/internal/q$a;

    .line 46
    .line 47
    new-instance v0, LJl/o;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, LJl/o;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->f:Lkotlin/reflect/jvm/internal/q$a;

    .line 57
    .line 58
    new-instance v0, LJl/i;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, v2}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 68
    .line 69
    new-instance v2, LJl/t;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3, p0, p1}, LJl/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->g:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, LJl/u;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, p0, p1}, LJl/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 88
    .line 89
    .line 90
    new-instance v0, LJl/v;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0, p1}, LJl/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 96
    .line 97
    .line 98
    new-instance v0, LJl/q;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, p0, v2}, LJl/q;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$a;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 105
    .line 106
    .line 107
    new-instance v0, LJl/n;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p1, v2}, LJl/n;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->h:Lkotlin/reflect/jvm/internal/q$a;

    .line 118
    .line 119
    new-instance v0, LJl/o;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, LJl/o;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->i:Lkotlin/reflect/jvm/internal/q$a;

    .line 129
    .line 130
    new-instance v0, LJl/i;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v0, p1, v2}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->j:Lkotlin/reflect/jvm/internal/q$a;

    .line 141
    .line 142
    new-instance v0, LBm/e;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v0, p1, v2}, LBm/e;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->k:Lkotlin/reflect/jvm/internal/q$a;

    .line 153
    .line 154
    new-instance p1, LJl/p;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p1, p0, v0}, LJl/p;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$a;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->l:Lkotlin/reflect/jvm/internal/q$a;

    .line 165
    .line 166
    new-instance p1, LJl/k;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p1, p0, v0}, LJl/k;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->m:Lkotlin/reflect/jvm/internal/q$a;

    .line 177
    .line 178
    new-instance p1, LJl/q;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p1, p0, v0}, LJl/q;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$a;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 185
    .line 186
    .line 187
    new-instance p1, LBm/S;

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-direct {p1, p0, v0}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/q;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lzl/a;)Lkotlin/reflect/jvm/internal/q$a;

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()LOl/b;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->c:Lkotlin/reflect/jvm/internal/q$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LOl/b;

    .line 18
    .line 19
    return-object v0
.end method
