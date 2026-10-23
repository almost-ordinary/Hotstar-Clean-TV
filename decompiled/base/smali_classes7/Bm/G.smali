.class public final LBm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/L;LBm/L;)LBm/p0;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LBm/D;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LBm/w;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LBm/w;-><init>(LBm/L;LBm/L;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(LBm/a0;LOl/b;Ljava/util/List;)LBm/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a0;",
            "LOl/b;",
            "Ljava/util/List<",
            "+",
            "LBm/g0;",
            ">;)",
            "LBm/L;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LOl/d;->t()LBm/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0, v1}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a0;",
            "LBm/b0;",
            "Ljava/util/List<",
            "+",
            "LBm/g0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/c;",
            ")",
            "LBm/L;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHm/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LOl/d;->z()LBm/L;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, LOl/O;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, LOl/O;

    .line 62
    .line 63
    invoke-interface {v0}, LOl/d;->z()LBm/L;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, LBm/D;->y()Lum/j;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_1
    :goto_0
    move-object v4, p4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, LOl/b;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(LOl/f;)LOl/t;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(LOl/t;)Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "kotlinTypeRefiner"

    .line 94
    .line 95
    const-string v4, "<this>"

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast v0, LOl/b;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v1, v0, LRl/y;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, LRl/y;

    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, p4}, LRl/y;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p4, :cond_1

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, LOl/b;->Z()Lum/j;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const-string v0, "getUnsubstitutedMemberScope(...)"

    .line 127
    .line 128
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    check-cast v0, LOl/b;

    .line 133
    .line 134
    sget-object v1, LBm/d0;->b:LBm/d0$a;

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2}, LBm/d0$a;->a(LBm/b0;Ljava/util/List;)LBm/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    instance-of v3, v0, LRl/y;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, LRl/y;

    .line 152
    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v1, p4}, LRl/y;->e(LBm/j0;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-nez p4, :cond_1

    .line 160
    .line 161
    :cond_8
    invoke-interface {v0, v1}, LOl/b;->e1(LBm/j0;)Lum/j;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    const-string v0, "getMemberScope(...)"

    .line 166
    .line 167
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    instance-of p4, v0, LOl/N;

    .line 172
    .line 173
    if-eqz p4, :cond_a

    .line 174
    .line 175
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 176
    .line 177
    check-cast v0, LOl/N;

    .line 178
    .line 179
    invoke-interface {v0}, LOl/f;->getName()Lkm/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lkm/e;->a:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-static {p4, v1, v0}, LDm/i;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LDm/f;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    instance-of p4, p1, LBm/C;

    .line 196
    .line 197
    if-eqz p4, :cond_b

    .line 198
    .line 199
    move-object p4, p1

    .line 200
    check-cast p4, LBm/C;

    .line 201
    .line 202
    const-string v0, "member scope for intersection type"

    .line 203
    .line 204
    iget-object p4, p4, LBm/C;->b:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-static {v0, p4}, Lum/r$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lum/j;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :goto_1
    new-instance v5, LBm/E;

    .line 213
    .line 214
    invoke-direct {v5, p1, p2, p0, p3}, LBm/E;-><init>(LBm/b0;Ljava/util/List;LBm/a0;Z)V

    .line 215
    .line 216
    .line 217
    move-object v0, p0

    .line 218
    move-object v1, p1

    .line 219
    move-object v2, p2

    .line 220
    move v3, p3

    .line 221
    invoke-static/range {v0 .. v5}, LBm/G;->e(LBm/a0;LBm/b0;Ljava/util/List;ZLum/j;Lzl/l;)LBm/L;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_b
    move-object v1, p1

    .line 227
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p2, "Unsupported classifier: "

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, " for constructor: "

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static final d(LBm/a0;LBm/b0;Ljava/util/List;Lum/j;Z)LBm/L;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LBm/M;

    .line 22
    .line 23
    new-instance v2, LBm/F;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LBm/F;-><init>(LBm/a0;LBm/b0;Ljava/util/List;Lum/j;Z)V

    .line 31
    .line 32
    .line 33
    move-object v3, v5

    .line 34
    move-object v5, v6

    .line 35
    move-object v6, v2

    .line 36
    move-object v2, v4

    .line 37
    move v4, v7

    .line 38
    invoke-direct/range {v1 .. v6}, LBm/M;-><init>(LBm/b0;Ljava/util/List;ZLum/j;Lzl/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LHm/a;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p1, LBm/N;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, LBm/N;-><init>(LBm/L;LBm/a0;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static final e(LBm/a0;LBm/b0;Ljava/util/List;ZLum/j;Lzl/l;)LBm/L;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/a0;",
            "LBm/b0;",
            "Ljava/util/List<",
            "+",
            "LBm/g0;",
            ">;Z",
            "Lum/j;",
            "Lzl/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/c;",
            "+",
            "LBm/L;",
            ">;)",
            "LBm/L;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LBm/M;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, LBm/M;-><init>(LBm/b0;Ljava/util/List;ZLum/j;Lzl/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LHm/a;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, LBm/N;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, LBm/N;-><init>(LBm/L;LBm/a0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
