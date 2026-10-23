.class public final Lgm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOl/b;Lgm/r;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl/b;",
            "Lgm/r;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "classDescriptor"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LOl/f;->d()LOl/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LOl/f;->getName()Lkm/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lkm/g;->a:Lkm/e;

    .line 35
    .line 36
    iget-boolean v2, v1, Lkm/e;->b:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lkm/g;->c:Lkm/e;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lkm/e;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v0, LOl/w;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, LOl/w;

    .line 52
    .line 53
    invoke-interface {v0}, LOl/w;->c()Lkm/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lkm/c;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkm/c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    const/16 v2, 0x2f

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, LNm/h;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    instance-of v2, v0, LOl/b;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, LOl/b;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v2, p1}, Lgm/c;->a(LOl/b;Lgm/r;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x24

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Unexpected container: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " for "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public static final b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "kotlinType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v1, Lgm/s;->c:Z

    .line 13
    .line 14
    const-string v4, "writeGenericType"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LMl/h;->i(LBm/D;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "getType(...)"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v3, LMl/m;->a:LRl/A;

    .line 30
    .line 31
    invoke-static {v0}, LMl/h;->i(LBm/D;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LN5/a;->k(LBm/D;)LMl/j;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, LBm/D;->getAnnotations()LPl/e;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v0}, LMl/h;->f(LBm/D;)LBm/D;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v0}, LMl/h;->d(LBm/D;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0}, LMl/h;->g(LBm/D;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    invoke-static {v3, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LBm/g0;

    .line 82
    .line 83
    invoke-interface {v12}, LBm/g0;->getType()LBm/D;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v3, LBm/a0;->b:LBm/a0$a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, LBm/a0;->c:LBm/a0;

    .line 97
    .line 98
    sget-object v12, LMl/m;->a:LRl/A;

    .line 99
    .line 100
    invoke-virtual {v12}, LRl/A;->t()LBm/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v0}, LMl/h;->h(LBm/D;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LBm/D;->k()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, LBm/g0;

    .line 116
    .line 117
    invoke-interface {v13}, LBm/g0;->getType()LBm/D;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, LN5/a;->c(LBm/D;)LBm/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3, v12, v5, v6, v7}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v4, v3}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v0}, LN5/a;->k(LBm/D;)LMl/j;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, LMl/j;->o()LBm/L;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v3, "getNullableAnyType(...)"

    .line 149
    .line 150
    invoke-static {v13, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v8 .. v14}, LMl/h;->b(LMl/j;LPl/e;LBm/D;Ljava/util/List;Ljava/util/ArrayList;LBm/D;Z)LBm/L;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, LBm/D;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v3, v0}, LBm/L;->I(Z)LBm/L;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1, v2}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_1
    invoke-static {v0}, LCm/a$a;->h(LEm/e;)LBm/L;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    invoke-static {v0}, LCm/a$a;->g(LEm/e;)LBm/v;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    invoke-static {v4}, LCm/a$a;->M(LEm/c;)LBm/L;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    :cond_2
    invoke-static {v0}, LCm/a$a;->h(LEm/e;)LBm/L;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {v4}, LCm/a$a;->V(LEm/f;)LBm/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LCm/a$a;->x(LEm/i;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 205
    .line 206
    const/16 v10, 0xf

    .line 207
    .line 208
    const-string v11, "getInternalName(...)"

    .line 209
    .line 210
    const-string v12, "["

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    if-nez v8, :cond_4

    .line 214
    .line 215
    move-object v4, v7

    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_4
    const-string v8, "$receiver"

    .line 221
    .line 222
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    instance-of v14, v4, LBm/b0;

    .line 226
    .line 227
    const-string v15, ", "

    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    const-string v7, "ClassicTypeSystemContext couldn\'t handle: "

    .line 232
    .line 233
    if-eqz v14, :cond_29

    .line 234
    .line 235
    move-object v14, v4

    .line 236
    check-cast v14, LBm/b0;

    .line 237
    .line 238
    invoke-interface {v14}, LBm/b0;->y()LOl/d;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v14, LOl/b;

    .line 246
    .line 247
    invoke-static {v14}, LMl/j;->t(LOl/b;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v14, :cond_8

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    packed-switch v4, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 261
    .line 262
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_0
    sget-object v4, Lgm/h;->h:Lgm/h$c;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_1
    sget-object v4, Lgm/h;->g:Lgm/h$c;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_2
    sget-object v4, Lgm/h;->f:Lgm/h$c;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_3
    sget-object v4, Lgm/h;->e:Lgm/h$c;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_4
    sget-object v4, Lgm/h;->d:Lgm/h$c;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_5
    sget-object v4, Lgm/h;->c:Lgm/h$c;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_6
    sget-object v4, Lgm/h;->b:Lgm/h$c;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_7
    sget-object v4, Lgm/h;->a:Lgm/h$c;

    .line 288
    .line 289
    :goto_1
    invoke-static {v0}, LCm/a$a;->G(LEm/e;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_6

    .line 294
    .line 295
    sget-object v7, LXl/w;->p:Lkm/c;

    .line 296
    .line 297
    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 298
    .line 299
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v7}, LCm/a$a;->t(LEm/e;Lkm/c;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_5

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const/4 v7, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 312
    :goto_3
    const-string v8, "possiblyPrimitiveType"

    .line 313
    .line 314
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_11

    .line 318
    .line 319
    iget-object v7, v4, Lgm/h$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 320
    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d:Lkm/c;

    .line 324
    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    invoke-static {v4}, Lsm/b;->b(Lkm/c;)Lsm/b;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lsm/b;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lgm/h$b;

    .line 339
    .line 340
    invoke-direct {v7, v4}, Lgm/h$b;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_7
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f(I)V

    .line 346
    .line 347
    .line 348
    throw v16

    .line 349
    :cond_8
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    instance-of v14, v4, LBm/b0;

    .line 353
    .line 354
    if-eqz v14, :cond_28

    .line 355
    .line 356
    move-object v14, v4

    .line 357
    check-cast v14, LBm/b0;

    .line 358
    .line 359
    invoke-interface {v14}, LBm/b0;->y()LOl/d;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v14, LOl/b;

    .line 367
    .line 368
    invoke-static {v14}, LMl/j;->r(LOl/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-eqz v14, :cond_a

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->L:Ljava/util/EnumMap;

    .line 380
    .line 381
    invoke-virtual {v7, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 386
    .line 387
    if-eqz v7, :cond_9

    .line 388
    .line 389
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->i()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, Lgm/i;->a(Ljava/lang/String;)Lgm/h;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_9
    const/4 v0, 0x6

    .line 407
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f(I)V

    .line 408
    .line 409
    .line 410
    throw v16

    .line 411
    :cond_a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    instance-of v14, v4, LBm/b0;

    .line 415
    .line 416
    if-eqz v14, :cond_27

    .line 417
    .line 418
    move-object v14, v4

    .line 419
    check-cast v14, LBm/b0;

    .line 420
    .line 421
    invoke-interface {v14}, LBm/b0;->y()LOl/d;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-eqz v14, :cond_b

    .line 426
    .line 427
    invoke-static {v14}, LMl/j;->J(LOl/d;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-ne v14, v13, :cond_b

    .line 432
    .line 433
    const/4 v14, 0x1

    .line 434
    goto :goto_4

    .line 435
    :cond_b
    const/4 v14, 0x0

    .line 436
    :goto_4
    if-eqz v14, :cond_e

    .line 437
    .line 438
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    instance-of v8, v4, LBm/b0;

    .line 442
    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    check-cast v4, LBm/b0;

    .line 446
    .line 447
    invoke-interface {v4}, LBm/b0;->y()LOl/d;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    check-cast v4, LOl/b;

    .line 455
    .line 456
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v7, LNl/c;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v4}, LNl/c;->f(Lkm/d;)Lkm/b;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    iget-boolean v7, v1, Lgm/s;->g:Z

    .line 469
    .line 470
    if-nez v7, :cond_f

    .line 471
    .line 472
    sget-object v7, LNl/c;->n:Ljava/util/List;

    .line 473
    .line 474
    check-cast v7, Ljava/lang/Iterable;

    .line 475
    .line 476
    instance-of v8, v7, Ljava/util/Collection;

    .line 477
    .line 478
    if-eqz v8, :cond_c

    .line 479
    .line 480
    move-object v8, v7

    .line 481
    check-cast v8, Ljava/util/Collection;

    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_c

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_f

    .line 499
    .line 500
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, LNl/c$a;

    .line 505
    .line 506
    iget-object v8, v8, LNl/c$a;->a:Lkm/b;

    .line 507
    .line 508
    invoke-virtual {v8, v4}, Lkm/b;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_d

    .line 513
    .line 514
    :cond_e
    move-object/from16 v4, v16

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_f
    :goto_5
    invoke-static {v4}, Lsm/b;->e(Lkm/b;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    new-instance v7, Lgm/h$b;

    .line 522
    .line 523
    invoke-direct {v7, v4}, Lgm/h$b;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_6
    move-object v4, v7

    .line 527
    goto :goto_7

    .line 528
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 544
    .line 545
    invoke-static {v2, v1, v0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_11
    :goto_7
    if-eqz v4, :cond_14

    .line 560
    .line 561
    iget-boolean v3, v1, Lgm/s;->a:Z

    .line 562
    .line 563
    if-eqz v3, :cond_13

    .line 564
    .line 565
    instance-of v3, v4, Lgm/h$c;

    .line 566
    .line 567
    if-eqz v3, :cond_13

    .line 568
    .line 569
    move-object v3, v4

    .line 570
    check-cast v3, Lgm/h$c;

    .line 571
    .line 572
    iget-object v3, v3, Lgm/h$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 573
    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d:Lkm/c;

    .line 577
    .line 578
    if-eqz v3, :cond_12

    .line 579
    .line 580
    invoke-static {v3}, Lsm/b;->b(Lkm/c;)Lsm/b;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3}, Lsm/b;->d()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lgm/h$b;

    .line 592
    .line 593
    invoke-direct {v4, v3}, Lgm/h$b;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_12
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f(I)V

    .line 598
    .line 599
    .line 600
    throw v16

    .line 601
    :cond_13
    :goto_8
    invoke-interface {v2, v0, v4, v1}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-object v4

    .line 605
    :cond_14
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    instance-of v7, v4, LBm/C;

    .line 610
    .line 611
    if-eqz v7, :cond_16

    .line 612
    .line 613
    check-cast v4, LBm/C;

    .line 614
    .line 615
    iget-object v0, v4, LBm/C;->a:LBm/D;

    .line 616
    .line 617
    if-eqz v0, :cond_15

    .line 618
    .line 619
    invoke-static {v0}, LN5/a;->y(LBm/D;)LBm/p0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v1, v2}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_15
    iget-object v1, v4, LBm/C;->b:Ljava/util/LinkedHashSet;

    .line 629
    .line 630
    const-string v0, "types"

    .line 631
    .line 632
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Ljava/lang/AssertionError;

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const/16 v6, 0x3f

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    const/4 v3, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-static/range {v1 .. v6}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_16
    invoke-interface {v4}, LBm/b0;->y()LOl/d;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_26

    .line 662
    .line 663
    invoke-static {v4}, LDm/i;->f(LOl/f;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_17

    .line 668
    .line 669
    new-instance v0, Lgm/h$b;

    .line 670
    .line 671
    const-string v1, "error/NonExistentClass"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Lgm/h$b;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v4, LOl/b;

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_17
    instance-of v7, v4, LOl/b;

    .line 680
    .line 681
    if-eqz v7, :cond_1e

    .line 682
    .line 683
    invoke-static {v0}, LMl/j;->y(LBm/D;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v0}, LBm/D;->k()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-ne v4, v13, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v0}, LBm/D;->k()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LBm/g0;

    .line 708
    .line 709
    invoke-interface {v0}, LBm/g0;->getType()LBm/D;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v0}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 721
    .line 722
    if-ne v5, v6, :cond_18

    .line 723
    .line 724
    new-instance v0, Lgm/h$b;

    .line 725
    .line 726
    const-string v1, "java/lang/Object"

    .line 727
    .line 728
    invoke-direct {v0, v1}, Lgm/h$b;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_18
    invoke-interface {v0}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v5, "getProjectionKind(...)"

    .line 737
    .line 738
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    if-eqz v3, :cond_19

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1b

    .line 749
    .line 750
    if-eq v0, v13, :cond_1a

    .line 751
    .line 752
    iget-object v0, v1, Lgm/s;->f:Lgm/s;

    .line 753
    .line 754
    if-nez v0, :cond_1c

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_1a
    iget-object v0, v1, Lgm/s;->h:Lgm/s;

    .line 758
    .line 759
    if-nez v0, :cond_1c

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_1b
    iget-object v0, v1, Lgm/s;->i:Lgm/s;

    .line 763
    .line 764
    if-nez v0, :cond_1c

    .line 765
    .line 766
    :goto_9
    move-object v0, v1

    .line 767
    :cond_1c
    invoke-static {v4, v0, v2}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v0, Lgm/h;

    .line 777
    .line 778
    invoke-static {v0}, Lgm/i;->b(Lgm/h;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lgm/i;->a(Ljava/lang/String;)Lgm/h;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 795
    .line 796
    const-string v1, "arrays must have one type argument"

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_1e
    if-eqz v7, :cond_22

    .line 803
    .line 804
    invoke-static {v4}, Lnm/h;->b(LOl/f;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_1f

    .line 809
    .line 810
    iget-boolean v5, v1, Lgm/s;->b:Z

    .line 811
    .line 812
    if-nez v5, :cond_1f

    .line 813
    .line 814
    new-instance v5, Ljava/util/HashSet;

    .line 815
    .line 816
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v5}, LI6/b;->e(LEm/e;Ljava/util/HashSet;)LEm/e;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, LBm/D;

    .line 824
    .line 825
    if-eqz v5, :cond_1f

    .line 826
    .line 827
    new-instance v10, Lgm/s;

    .line 828
    .line 829
    iget-boolean v11, v1, Lgm/s;->a:Z

    .line 830
    .line 831
    iget-boolean v13, v1, Lgm/s;->c:Z

    .line 832
    .line 833
    iget-boolean v14, v1, Lgm/s;->d:Z

    .line 834
    .line 835
    iget-boolean v15, v1, Lgm/s;->e:Z

    .line 836
    .line 837
    iget-object v0, v1, Lgm/s;->f:Lgm/s;

    .line 838
    .line 839
    iget-boolean v3, v1, Lgm/s;->g:Z

    .line 840
    .line 841
    iget-object v4, v1, Lgm/s;->h:Lgm/s;

    .line 842
    .line 843
    iget-object v1, v1, Lgm/s;->i:Lgm/s;

    .line 844
    .line 845
    const/16 v20, 0x200

    .line 846
    .line 847
    const/4 v12, 0x1

    .line 848
    move-object/from16 v16, v0

    .line 849
    .line 850
    move-object/from16 v19, v1

    .line 851
    .line 852
    move/from16 v17, v3

    .line 853
    .line 854
    move-object/from16 v18, v4

    .line 855
    .line 856
    invoke-direct/range {v10 .. v20}, Lgm/s;-><init>(ZZZZZLgm/s;ZLgm/s;Lgm/s;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v10, v2}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :cond_1f
    if-eqz v3, :cond_20

    .line 865
    .line 866
    move-object v3, v4

    .line 867
    check-cast v3, LOl/b;

    .line 868
    .line 869
    sget-object v5, LMl/j;->e:Lkm/e;

    .line 870
    .line 871
    sget-object v5, LMl/l$a;->Q:Lkm/d;

    .line 872
    .line 873
    invoke-static {v3, v5}, LMl/j;->b(LOl/b;Lkm/d;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_20

    .line 878
    .line 879
    new-instance v3, Lgm/h$b;

    .line 880
    .line 881
    const-string v4, "java/lang/Class"

    .line 882
    .line 883
    invoke-direct {v3, v4}, Lgm/h$b;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_20
    check-cast v4, LOl/b;

    .line 888
    .line 889
    invoke-interface {v4}, LOl/b;->a()LOl/b;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-string v5, "getOriginal(...)"

    .line 894
    .line 895
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v4}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 903
    .line 904
    if-ne v3, v6, :cond_21

    .line 905
    .line 906
    invoke-interface {v4}, LOl/f;->d()LOl/f;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v4, v3

    .line 914
    check-cast v4, LOl/b;

    .line 915
    .line 916
    :cond_21
    invoke-interface {v4}, LOl/b;->a()LOl/b;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    sget-object v4, Lgm/r;->a:Lgm/r;

    .line 924
    .line 925
    invoke-static {v3, v4}, Lgm/c;->a(LOl/b;Lgm/r;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-string v4, "internalName"

    .line 930
    .line 931
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v4, Lgm/h$b;

    .line 935
    .line 936
    invoke-direct {v4, v3}, Lgm/h$b;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object v3, v4

    .line 940
    :goto_b
    invoke-interface {v2, v0, v3, v1}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    return-object v3

    .line 944
    :cond_22
    instance-of v3, v4, LOl/O;

    .line 945
    .line 946
    if-eqz v3, :cond_24

    .line 947
    .line 948
    check-cast v4, LOl/O;

    .line 949
    .line 950
    invoke-static {v4}, LN5/a;->n(LOl/O;)LBm/D;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v0}, LBm/D;->p()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_23

    .line 959
    .line 960
    invoke-static {v2}, LN5/a;->u(LBm/D;)LBm/p0;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_23
    sget-object v0, LKm/c;->a:LKm/c;

    .line 965
    .line 966
    invoke-static {v2, v1, v0}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :cond_24
    instance-of v3, v4, LOl/N;

    .line 972
    .line 973
    if-eqz v3, :cond_25

    .line 974
    .line 975
    iget-boolean v3, v1, Lgm/s;->j:Z

    .line 976
    .line 977
    if-eqz v3, :cond_25

    .line 978
    .line 979
    check-cast v4, LOl/N;

    .line 980
    .line 981
    invoke-interface {v4}, LOl/N;->x0()LBm/L;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :try_start_0
    invoke-static {v0, v1, v2}, Lgm/c;->b(LBm/D;Lgm/s;Lzl/p;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    return-object v0

    .line 990
    :catchall_0
    move-exception v0

    .line 991
    throw v0

    .line 992
    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 993
    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v3, "Unknown type "

    .line 997
    .line 998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1013
    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v3, "no descriptor for type constructor of "

    .line 1017
    .line 1018
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 1048
    .line 1049
    invoke-static {v2, v1, v0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v1

    .line 1063
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 1079
    .line 1080
    invoke-static {v2, v1, v0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 1110
    .line 1111
    invoke-static {v2, v1, v0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
