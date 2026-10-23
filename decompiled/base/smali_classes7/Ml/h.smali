.class public final LMl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/D;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBm/D;->getAnnotations()LPl/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LMl/l$a;->q:Lkm/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LPl/e;->m(Lkm/c;)LPl/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, LPl/b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LMl/l;->e:Lkm/e;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/e;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpm/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lpm/m;

    .line 38
    .line 39
    iget-object p0, p0, Lpm/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final b(LMl/j;LPl/e;LBm/D;Ljava/util/List;Ljava/util/ArrayList;LBm/D;Z)LBm/L;
    .locals 8

    .line 1
    const-string v0, "contextReceiverTypes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    add-int/2addr v2, v4

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v2, p3

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v2, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LBm/D;

    .line 58
    .line 59
    invoke-static {v5}, LN5/a;->c(LBm/D;)LBm/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, LN5/a;->c(LBm/D;)LBm/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    :goto_2
    invoke-static {v0, v4}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v7, v5, 0x1

    .line 98
    .line 99
    if-ltz v5, :cond_3

    .line 100
    .line 101
    check-cast v6, LBm/D;

    .line 102
    .line 103
    invoke-static {v6}, LN5/a;->c(LBm/D;)LBm/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {}, Lol/h;->j()V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    invoke-static {p5}, LN5/a;->c(LBm/D;)LBm/i0;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    add-int/2addr p5, p4

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v1, 0x1

    .line 136
    :goto_4
    add-int/2addr p5, v1

    .line 137
    if-eqz p6, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p5}, LMl/j;->v(I)LOl/b;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    sget-object p4, LMl/l;->a:Lkm/e;

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p6, "Function"

    .line 149
    .line 150
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p0, p4}, LMl/j;->j(Ljava/lang/String;)LOl/b;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    :goto_5
    sget-object p5, LPl/e$a;->a:LPl/e$a$a;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    sget-object p2, LMl/l$a;->p:Lkm/c;

    .line 169
    .line 170
    invoke-interface {p1, p2}, LPl/e;->R(Lkm/c;)Z

    .line 171
    .line 172
    .line 173
    move-result p6

    .line 174
    if-eqz p6, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    new-instance p6, LPl/g;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p6, p0, p2, v1}, LPl/g;-><init>(LMl/j;Lkm/c;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p6}, Lkotlin/collections/d;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    move-object p1, p5

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    new-instance p2, LPl/f;

    .line 199
    .line 200
    invoke-direct {p2, p1}, LPl/f;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move-object p1, p2

    .line 204
    :cond_9
    :goto_6
    move-object p2, p3

    .line 205
    check-cast p2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_c

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sget-object p3, LMl/l$a;->q:Lkm/c;

    .line 218
    .line 219
    invoke-interface {p1, p3}, LPl/e;->R(Lkm/c;)Z

    .line 220
    .line 221
    .line 222
    move-result p6

    .line 223
    if-eqz p6, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    new-instance p6, LPl/g;

    .line 227
    .line 228
    sget-object v1, LMl/l;->e:Lkm/e;

    .line 229
    .line 230
    new-instance v2, Lpm/m;

    .line 231
    .line 232
    invoke-direct {v2, p2}, Lpm/m;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p6, p0, p3, p2}, LPl/g;-><init>(LMl/j;Lkm/c;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p6}, Lkotlin/collections/d;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    new-instance p5, LPl/f;

    .line 259
    .line 260
    invoke-direct {p5, p0}, LPl/f;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    move-object p1, p5

    .line 264
    :cond_c
    :goto_8
    invoke-static {p1}, Ly7/b;->A(LPl/e;)LBm/a0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0, p4, v0}, LBm/G;->b(LBm/a0;LOl/b;Ljava/util/List;)LBm/L;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public static final c(LBm/D;)Lkm/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LBm/D;->getAnnotations()LPl/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LMl/l$a;->r:Lkm/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LPl/e;->m(Lkm/c;)LPl/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, LPl/b;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/d;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lpm/v;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lpm/v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lpm/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lkm/e;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final d(LBm/D;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/D;",
            ")",
            "Ljava/util/List<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMl/h;->h(LBm/D;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LMl/h;->a(LBm/D;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {p0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LBm/g0;

    .line 55
    .line 56
    invoke-interface {v1}, LBm/g0;->getType()LBm/D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final e(LOl/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
    .locals 3

    .line 1
    instance-of v0, p0, LOl/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LMl/j;->J(LOl/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkm/d;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lkm/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkm/d;->g()Lkm/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkm/c;->e()Lkm/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lkm/d;->f()Lkm/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkm/e;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "asString(...)"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;->a(Ljava/lang/String;Lkm/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final f(LBm/D;)LBm/D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMl/h;->h(LBm/D;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LBm/D;->getAnnotations()LPl/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LMl/l$a;->p:Lkm/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LPl/e;->m(Lkm/c;)LPl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LMl/h;->a(LBm/D;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LBm/g0;

    .line 34
    .line 35
    invoke-interface {p0}, LBm/g0;->getType()LBm/D;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final g(LBm/D;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/D;",
            ")",
            "Ljava/util/List<",
            "LBm/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMl/h;->h(LBm/D;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LBm/D;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, LMl/h;->a(LBm/D;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LMl/h;->h(LBm/D;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LBm/D;->getAnnotations()LPl/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, LMl/l$a;->p:Lkm/c;

    .line 29
    .line 30
    invoke-interface {p0, v2}, LPl/e;->m(Lkm/c;)LPl/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr p0, v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final h(LBm/D;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LBm/b0;->y()LOl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LMl/h;->e(LOl/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final i(LBm/D;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LBm/b0;->y()LOl/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LMl/h;->e(LOl/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
