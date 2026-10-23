.class public final LJl/v;
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
    iput p1, p0, LJl/v;->a:I

    iput-object p2, p0, LJl/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LJl/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJl/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJl/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJl/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lzm/g$b;

    .line 11
    .line 12
    check-cast v1, Lzm/g;

    .line 13
    .line 14
    iget-object v0, v2, Lzm/g$b;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lzm/g;->o()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 30
    .line 31
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 32
    .line 33
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 34
    .line 35
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxm/k;

    .line 38
    .line 39
    iget-object v0, v0, Lxm/k;->e:Lxm/c;

    .line 40
    .line 41
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->U:Lxm/B$a;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lxm/f;->f(Lxm/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast v2, LBc/h;

    .line 55
    .line 56
    check-cast v1, LOl/c;

    .line 57
    .line 58
    invoke-interface {v1}, LPl/a;->getAnnotations()LPl/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "<this>"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "additionalAnnotations"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LBc/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lam/a;

    .line 75
    .line 76
    iget-object v1, v1, Lam/a;->q:LXl/b;

    .line 77
    .line 78
    iget-object v2, v2, LBc/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LXl/t;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, LXl/a;->b(LXl/t;LPl/e;)LXl/t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 95
    .line 96
    new-instance v3, LRl/l;

    .line 97
    .line 98
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->b:Lzl/l;

    .line 99
    .line 100
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:LRl/z;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, LOl/f;

    .line 108
    .line 109
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:Lkm/e;

    .line 110
    .line 111
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 112
    .line 113
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 114
    .line 115
    iget-object v0, v1, LRl/z;->e:LMl/j;

    .line 116
    .line 117
    invoke-virtual {v0}, LMl/j;->e()LBm/L;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v9}, LRl/l;-><init>(LOl/f;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;LAm/j;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LNl/a;

    .line 132
    .line 133
    invoke-direct {v0, v9, v3}, Lum/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LRl/b;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v3, v0, v1, v2}, LRl/l;->k(Lum/j;Ljava/util/Set;LRl/j;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    check-cast v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 144
    .line 145
    check-cast v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 146
    .line 147
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->d:Lkotlin/reflect/jvm/internal/q$a;

    .line 148
    .line 149
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[LGl/j;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    aget-object v1, v1, v3

    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "getValue(...)"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lum/j;

    .line 164
    .line 165
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->r(Lum/j;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 173
    .line 174
    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 175
    .line 176
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LOl/d;->t()LBm/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LBm/b0;->x()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "getSupertypes(...)"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LBm/D;

    .line 219
    .line 220
    new-instance v5, Lkotlin/reflect/jvm/internal/o;

    .line 221
    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, LJl/r;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v6, v4, v7, v2, v1}, LJl/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v4, v6}, Lkotlin/reflect/jvm/internal/o;-><init>(LBm/D;Lzl/a;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, LMl/j;->e:Lkm/e;

    .line 243
    .line 244
    sget-object v1, LMl/l$a;->a:Lkm/d;

    .line 245
    .line 246
    invoke-static {v0, v1}, LMl/j;->b(LOl/b;Lkm/d;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    sget-object v1, LMl/l$a;->b:Lkm/d;

    .line 253
    .line 254
    invoke-static {v0, v1}, LMl/j;->b(LOl/b;Lkm/d;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lkotlin/reflect/jvm/internal/o;

    .line 283
    .line 284
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/o;->a:LBm/D;

    .line 285
    .line 286
    invoke-static {v1}, Lnm/g;->c(LBm/D;)LOl/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v4, "getKind(...)"

    .line 295
    .line 296
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 300
    .line 301
    if-eq v1, v4, :cond_3

    .line 302
    .line 303
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 304
    .line 305
    if-ne v1, v4, :cond_5

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/o;

    .line 309
    .line 310
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, LMl/j;->e()LBm/L;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, LJl/s;->a:LJl/s;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/o;-><init>(LBm/D;Lzl/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_3
    invoke-static {v3}, LB8/a;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
