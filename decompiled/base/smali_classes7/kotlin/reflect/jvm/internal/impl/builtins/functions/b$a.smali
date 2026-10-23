.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
.super LBm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LBm/b;-><init>(LAm/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:I

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->J:Lkm/b;

    .line 17
    .line 18
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v2, Lkm/b;

    .line 34
    .line 35
    sget-object v4, LMl/l;->l:Lkm/c;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a(I)Lkm/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v4, v1}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v7, [Lkm/b;

    .line 45
    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->K:Lkm/b;

    .line 47
    .line 48
    aput-object v3, v1, v6

    .line 49
    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->J:Lkm/b;

    .line 66
    .line 67
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    new-instance v2, Lkm/b;

    .line 81
    .line 82
    sget-object v4, LMl/l;->f:Lkm/c;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a(I)Lkm/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v4, v1}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v7, [Lkm/b;

    .line 92
    .line 93
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->K:Lkm/b;

    .line 94
    .line 95
    aput-object v3, v1, v6

    .line 96
    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:LOl/w;

    .line 104
    .line 105
    invoke-interface {v2}, LOl/w;->d()LOl/t;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-static {v1, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lkm/b;

    .line 137
    .line 138
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(LOl/t;Lkm/b;)LOl/b;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->I:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, LOl/d;->t()LBm/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v8}, LBm/b0;->getParameters()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v9, "<this>"

    .line 159
    .line 160
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-ltz v8, :cond_9

    .line 164
    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-lt v8, v9, :cond_4

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    if-ne v8, v5, :cond_5

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    instance-of v11, v6, Ljava/util/RandomAccess;

    .line 200
    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    sub-int v8, v9, v8

    .line 204
    .line 205
    :goto_2
    if-ge v8, v9, :cond_7

    .line 206
    .line 207
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sub-int/2addr v9, v8

    .line 218
    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v6, v10

    .line 237
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v8, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v6, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LOl/O;

    .line 263
    .line 264
    new-instance v10, LBm/i0;

    .line 265
    .line 266
    invoke-interface {v9}, LOl/d;->z()LBm/L;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-direct {v10, v9}, LBm/i0;-><init>(LBm/D;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    sget-object v6, LBm/a0;->b:LBm/a0$a;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v6, LBm/a0;->c:LBm/a0;

    .line 283
    .line 284
    invoke-static {v6, v7, v8}, LBm/G;->b(LBm/a0;LOl/b;Ljava/util/List;)LBm/L;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    const-string v0, "Requested element count "

    .line 294
    .line 295
    const-string v1, " is less than zero."

    .line 296
    .line 297
    invoke-static {v8, v0, v1}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "Built-in class "

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " not found"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_b
    invoke-static {v3}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/Collection;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_c
    sget v0, LLm/a;->a:I

    .line 348
    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "should not be called"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final g()LOl/M;
    .locals 1

    .line 1
    sget-object v0, LOl/M$a;->a:LOl/M$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->I:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l()LOl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()LOl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
