.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 4

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 22
    .line 23
    invoke-virtual {v0}, LRl/u;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LRl/I;->I1()Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getValueParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/collections/d;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlin/Pair;

    .line 86
    .line 87
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LOl/T;

    .line 90
    .line 91
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LOl/T;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;LOl/T;)Lgm/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, Lgm/h$c;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/c$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;LOl/T;)Lgm/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v1, v1, Lgm/h$c;

    .line 115
    .line 116
    if-eq v2, v1, :cond_1

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;LOl/T;)Lgm/h;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LOl/f;->getName()Lkm/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkm/e;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "remove"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LKm/c;->a:LKm/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "getType(...)"

    .line 24
    .line 25
    const-string v4, "getValueParameters(...)"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LOl/f;->d()LOl/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, LZl/c;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, LMl/j;->z(LOl/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LOl/T;

    .line 76
    .line 77
    invoke-interface {v0}, LOl/S;->getType()LBm/D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lgm/s;->k:Lgm/s;

    .line 85
    .line 86
    invoke-static {v0, v6, v1}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgm/h;

    .line 91
    .line 92
    instance-of v7, v0, Lgm/h$c;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    check-cast v0, Lgm/h$c;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v0, v2

    .line 100
    :goto_0
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lgm/h$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v0, v2

    .line 106
    :goto_1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->s:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 107
    .line 108
    if-eq v0, v7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LOl/T;

    .line 134
    .line 135
    invoke-interface {v7}, LOl/S;->getType()LBm/D;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v6, v1}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lgm/h;

    .line 147
    .line 148
    invoke-interface {v0}, LOl/f;->d()LOl/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v7, "getContainingDeclaration(...)"

    .line 153
    .line 154
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v7, LMl/l$a;->K:Lkm/c;

    .line 162
    .line 163
    invoke-virtual {v7}, Lkm/c;->i()Lkm/d;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v0, v7}, Lkm/d;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    instance-of v0, v6, Lgm/h$b;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    check-cast v6, Lgm/h$b;

    .line 178
    .line 179
    iget-object v0, v6, Lgm/h$b;->i:Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, "java/lang/Object"

    .line 182
    .line 183
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    :goto_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v5, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-interface {p0}, LOl/f;->d()LOl/f;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v5, v0, LOl/b;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    check-cast v0, LOl/b;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v0, v2

    .line 213
    :goto_3
    if-nez v0, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, LOl/T;

    .line 228
    .line 229
    invoke-interface {p0}, LOl/S;->getType()LBm/D;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, LBm/b0;->y()LOl/d;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    instance-of v4, p0, LOl/b;

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    move-object v2, p0

    .line 246
    check-cast v2, LOl/b;

    .line 247
    .line 248
    :cond_9
    if-nez v2, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-static {v0}, LMl/j;->t(LOl/b;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    :goto_4
    invoke-interface {p1}, LOl/S;->getType()LBm/D;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, LN5/a;->u(LBm/D;)LBm/p0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object p1, Lgm/s;->k:Lgm/s;

    .line 283
    .line 284
    invoke-static {p0, p1, v1}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lgm/h;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_b
    :goto_5
    invoke-interface {p1}, LOl/S;->getType()LBm/D;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lgm/s;->k:Lgm/s;

    .line 299
    .line 300
    invoke-static {p0, p1, v1}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lgm/h;

    .line 305
    .line 306
    return-object p0
.end method
