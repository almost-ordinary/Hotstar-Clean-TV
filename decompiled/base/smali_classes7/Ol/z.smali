.class public final LOl/z;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LOl/z;->a:I

    iput-object p1, p0, LOl/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LOl/z;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LOl/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 13
    .line 14
    check-cast p1, Lkm/e;

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->f:LAm/d;

    .line 24
    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-static {v6, v7}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v5, v4, :cond_2

    .line 108
    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    sget-object v5, Lbm/q;->a:Lbm/q;

    .line 112
    .line 113
    invoke-static {v2, v5}, Lnm/m;->a(Ljava/util/Collection;Lzl/l;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->m(Ljava/util/LinkedHashSet;Lkm/e;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 128
    .line 129
    iget-object v1, p1, LBc/h;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lam/a;

    .line 132
    .line 133
    iget-object v1, v1, Lam/a;->r:Lfm/x;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, Lfm/x;->c(LBc/h;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast v3, Lbm/f;

    .line 147
    .line 148
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 154
    .line 155
    iget-object v1, v3, Lbm/f;->u:LBc/h;

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    const/4 v5, 0x0

    .line 159
    iget-object v3, v2, Lbm/f;->o:Lem/g;

    .line 160
    .line 161
    iget-object p1, v2, Lbm/f;->s:LOl/b;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v4, 0x0

    .line 167
    :goto_2
    iget-object v5, v2, Lbm/f;->O:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(LBc/h;LOl/b;Lem/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    const/4 v5, 0x0

    .line 174
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "values"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "getParameterTypes(...)"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    array-length p1, p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/4 p1, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const-string v1, "valueOf"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array v0, v4, [Ljava/lang/Class;

    .line 234
    .line 235
    const-class v1, Ljava/lang/String;

    .line 236
    .line 237
    aput-object v1, v0, v5

    .line 238
    .line 239
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    :goto_3
    if-nez p1, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 249
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_2
    const/4 v5, 0x0

    .line 255
    check-cast v3, LRl/f;

    .line 256
    .line 257
    check-cast p1, LBm/p0;

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    instance-of v0, p1, LOl/O;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    check-cast p1, LOl/O;

    .line 281
    .line 282
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    const/4 v2, 0x0

    .line 295
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_3
    const/4 v5, 0x0

    .line 301
    check-cast v3, Lkm/c;

    .line 302
    .line 303
    check-cast p1, Lkm/c;

    .line 304
    .line 305
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lkm/c;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1}, Lkm/c;->e()Lkm/c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v3}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    const/4 v2, 0x0

    .line 327
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
