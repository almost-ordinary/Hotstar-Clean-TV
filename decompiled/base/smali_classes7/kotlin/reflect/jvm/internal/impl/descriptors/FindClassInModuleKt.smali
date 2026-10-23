.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOl/t;Lkm/b;)LOl/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(LOl/t;Lkm/b;)LOl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, LOl/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, LOl/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(LOl/t;Lkm/b;)LOl/d;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lkm/b;->b:Lkm/c;

    .line 12
    .line 13
    iget-object p1, p1, Lkm/b;->a:Lkm/c;

    .line 14
    .line 15
    sget-object v1, Lnm/o;->a:LCl/a;

    .line 16
    .line 17
    invoke-interface {p0, v1}, LOl/t;->J(LCl/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnm/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lnm/n;->a()LOl/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    const-string v4, "first(...)"

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p0, p1}, LOl/t;->g0(Lkm/c;)LOl/C;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, v0, Lkm/c;->a:Lkm/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkm/d;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0}, LOl/C;->y()Lum/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lkm/e;

    .line 59
    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 61
    .line 62
    check-cast p0, Lum/a;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lum/a;->d(Lkm/e;LWl/a;)LOl/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkm/e;

    .line 95
    .line 96
    instance-of v1, p0, LOl/b;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_2
    check-cast p0, LOl/b;

    .line 103
    .line 104
    invoke-interface {p0}, LOl/b;->Y()Lum/j;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 112
    .line 113
    invoke-interface {p0, v0, v1}, Lum/m;->d(Lkm/e;LWl/a;)LOl/d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of v0, p0, LOl/b;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    check-cast p0, LOl/b;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object p0, v2

    .line 125
    :goto_2
    if-eqz p0, :cond_e

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-object p0

    .line 129
    :cond_5
    invoke-interface {v1, p1}, LOl/t;->g0(Lkm/c;)LOl/C;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v5, v0, Lkm/c;->a:Lkm/d;

    .line 134
    .line 135
    invoke-virtual {v5}, Lkm/d;->e()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1}, LOl/C;->y()Lum/j;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Lkm/e;

    .line 151
    .line 152
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 153
    .line 154
    check-cast v1, Lum/a;

    .line 155
    .line 156
    invoke-virtual {v1, v6, v7}, Lum/a;->d(Lkm/e;LWl/a;)LOl/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    :cond_6
    :goto_3
    move-object v1, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lkm/e;

    .line 187
    .line 188
    instance-of v7, v1, LOl/b;

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    check-cast v1, LOl/b;

    .line 194
    .line 195
    invoke-interface {v1}, LOl/b;->Y()Lum/j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 203
    .line 204
    invoke-interface {v1, v6, v7}, Lum/m;->d(Lkm/e;LWl/a;)LOl/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    instance-of v6, v1, LOl/b;

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    check-cast v1, LOl/b;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v1, v2

    .line 216
    :goto_5
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_6
    if-nez v1, :cond_10

    .line 220
    .line 221
    invoke-interface {p0, p1}, LOl/t;->g0(Lkm/c;)LOl/C;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p1, v0, Lkm/c;->a:Lkm/d;

    .line 226
    .line 227
    invoke-virtual {p1}, Lkm/d;->e()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0}, LOl/C;->y()Lum/j;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p1}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lkm/e;

    .line 243
    .line 244
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 245
    .line 246
    check-cast p0, Lum/a;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lum/a;->d(Lkm/e;LWl/a;)LOl/d;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-nez p0, :cond_b

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lkm/e;

    .line 278
    .line 279
    instance-of v1, p0, LOl/b;

    .line 280
    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    check-cast p0, LOl/b;

    .line 285
    .line 286
    invoke-interface {p0}, LOl/b;->Y()Lum/j;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 294
    .line 295
    invoke-interface {p0, v0, v1}, Lum/m;->d(Lkm/e;LWl/a;)LOl/d;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    instance-of v0, p0, LOl/b;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    check-cast p0, LOl/b;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move-object p0, v2

    .line 307
    :goto_8
    if-eqz p0, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    :goto_9
    return-object v2

    .line 311
    :cond_f
    return-object p0

    .line 312
    :cond_10
    return-object v1
.end method

.method public static final c(LOl/t;Lkm/b;LOl/v;)LOl/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(LOl/t;Lkm/b;)LOl/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->I(Ljava/lang/Object;Lzl/l;)LMm/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, LOl/o;->b:LOl/o;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/sequences/a;->T(LMm/h;Lzl/l;)LMm/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/sequences/a;->V(LMm/h;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, LOl/v;->a(Lkm/b;Ljava/util/List;)LOl/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
