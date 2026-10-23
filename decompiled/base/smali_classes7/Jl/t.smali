.class public final LJl/t;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJl/t;->a:I

    iput-object p2, p0, LJl/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LJl/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LJl/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJl/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LJl/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 13
    .line 14
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 17
    .line 18
    iget-object v1, v0, LRm/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxm/k;

    .line 21
    .line 22
    iget-object v1, v1, Lxm/k;->e:Lxm/c;

    .line 23
    .line 24
    iget-object v0, v0, LRm/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lim/c;

    .line 27
    .line 28
    invoke-interface {v1, v3, v0}, Lxm/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lim/c;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v4, LBc/h;

    .line 34
    .line 35
    check-cast v3, Lbm/l;

    .line 36
    .line 37
    iget-object v0, v4, LBc/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lam/a;

    .line 40
    .line 41
    iget-object v0, v0, Lam/a;->b:LXl/m;

    .line 42
    .line 43
    iget-object v1, v3, Lbm/l;->o:Lbm/k;

    .line 44
    .line 45
    iget-object v1, v1, LRl/B;->i:Lkm/c;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LXl/m;->a(Lkm/c;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    check-cast v4, Lkotlin/reflect/jvm/internal/o;

    .line 52
    .line 53
    check-cast v3, Lzl/a;

    .line 54
    .line 55
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/o;->a:LBm/D;

    .line 56
    .line 57
    invoke-virtual {v0}, LBm/D;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_0
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    .line 72
    .line 73
    new-instance v6, LCm/e;

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    invoke-direct {v6, v4, v7}, LCm/e;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lzl/a;)Lnl/c;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-static {v0, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v8, v1, 0x1

    .line 111
    .line 112
    if-ltz v1, :cond_6

    .line 113
    .line 114
    check-cast v7, LBm/g0;

    .line 115
    .line 116
    invoke-interface {v7}, LBm/g0;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    sget-object v1, LGl/p;->c:LGl/p;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    new-instance v9, Lkotlin/reflect/jvm/internal/o;

    .line 126
    .line 127
    invoke-interface {v7}, LBm/g0;->getType()LBm/D;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "getType(...)"

    .line 132
    .line 133
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    move-object v11, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v11, LJl/z;

    .line 141
    .line 142
    invoke-direct {v11, v4, v1, v5}, LJl/z;-><init>(Lkotlin/reflect/jvm/internal/o;ILnl/c;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {v9, v10, v11}, Lkotlin/reflect/jvm/internal/o;-><init>(LBm/D;Lzl/a;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    if-eq v1, v7, :cond_4

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    if-ne v1, v7, :cond_3

    .line 163
    .line 164
    new-instance v1, LGl/p;

    .line 165
    .line 166
    sget-object v7, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    .line 167
    .line 168
    invoke-direct {v1, v7, v9}, LGl/p;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/o;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_4
    new-instance v1, LGl/p;

    .line 179
    .line 180
    sget-object v7, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    .line 181
    .line 182
    invoke-direct {v1, v7, v9}, LGl/p;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/o;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v1, LGl/p;

    .line 187
    .line 188
    sget-object v7, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    .line 189
    .line 190
    invoke-direct {v1, v7, v9}, LGl/p;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/o;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v1, v8

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {}, Lol/h;->j()V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_7
    move-object v0, v6

    .line 203
    :goto_3
    return-object v0

    .line 204
    :pswitch_2
    check-cast v4, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 205
    .line 206
    check-cast v3, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 207
    .line 208
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->c:Lkotlin/reflect/jvm/internal/q$a;

    .line 209
    .line 210
    sget-object v4, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[LGl/j;

    .line 211
    .line 212
    aget-object v1, v4, v1

    .line 213
    .line 214
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LTl/e;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, LTl/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 229
    .line 230
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->s:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 231
    .line 232
    if-ne v0, v4, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v1, v2

    .line 236
    :goto_4
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v2, 0x2f

    .line 251
    .line 252
    const/16 v3, 0x2e

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, LNm/h;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_9
    return-object v2

    .line 263
    :pswitch_3
    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 264
    .line 265
    check-cast v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 266
    .line 267
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 278
    .line 279
    if-eq v3, v4, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-interface {v1}, LOl/b;->J0()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    sget-object v3, LMl/d;->a:Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    invoke-static {v1}, LAf/g;->H(LOl/b;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1}, LOl/f;->getName()Lkm/e;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lkm/e;->g()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    const-string v1, "INSTANCE"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11"

    .line 324
    .line 325
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
