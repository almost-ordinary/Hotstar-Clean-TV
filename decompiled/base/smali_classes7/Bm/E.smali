.class public final LBm/E;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBm/E;->a:I

    iput-object p2, p0, LBm/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LBm/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBm/b0;Ljava/util/List;LBm/a0;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LBm/E;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LBm/E;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBm/E;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, LBm/E;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LBm/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lfm/y$a$a;

    .line 17
    .line 18
    const-string v0, "$this$function"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lfm/r;->b:Lfm/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v5, v1, [Lfm/f;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lfm/r;->a:Lfm/f;

    .line 35
    .line 36
    new-array v2, v2, [Lfm/f;

    .line 37
    .line 38
    aput-object v0, v2, v6

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sget-object v0, Lfm/r;->c:Lfm/f;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v0, v2, v7

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v5, v2, v0

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Lfm/y$a$a;->a(Ljava/lang/String;[Lfm/f;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v1, [Lfm/f;

    .line 54
    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    invoke-virtual {p1, v4, v0}, Lfm/y$a$a;->b(Ljava/lang/String;[Lfm/f;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast v4, Lbm/l;

    .line 64
    .line 65
    check-cast v3, LBc/h;

    .line 66
    .line 67
    iget-object v0, v3, LBc/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lam/a;

    .line 70
    .line 71
    check-cast p1, Lbm/l$a;

    .line 72
    .line 73
    const-string v5, "request"

    .line 74
    .line 75
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lkm/b;

    .line 79
    .line 80
    iget-object v6, v4, Lbm/l;->o:Lbm/k;

    .line 81
    .line 82
    iget-object v7, v6, LRl/B;->i:Lkm/c;

    .line 83
    .line 84
    iget-object v8, p1, Lbm/l$a;->a:Lkm/e;

    .line 85
    .line 86
    invoke-direct {v5, v7, v8}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lbm/l$a;->b:Lem/g;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object v7, v0, Lam/a;->c:Lgm/j;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbm/l;->w()Ljm/e;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, p1, v8}, Lgm/j;->a(Lem/g;Ljm/e;)Lgm/j$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v7, v0, Lam/a;->c:Lgm/j;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbm/l;->w()Ljm/e;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7, v5, v8}, Lgm/j;->b(Lkm/b;Ljm/e;)Lgm/j$a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_0
    if-eqz v7, :cond_1

    .line 115
    .line 116
    iget-object v7, v7, Lgm/j$a$a;->a:LTl/e;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v7, v1

    .line 120
    :goto_1
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-object v8, v7, LTl/e;->a:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v8}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v8, v1

    .line 130
    :goto_2
    if-eqz v8, :cond_3

    .line 131
    .line 132
    iget-object v9, v8, Lkm/b;->b:Lkm/c;

    .line 133
    .line 134
    invoke-virtual {v9}, Lkm/c;->e()Lkm/c;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lkm/c;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_d

    .line 143
    .line 144
    iget-boolean v8, v8, Lkm/b;->c:Z

    .line 145
    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    if-nez v7, :cond_4

    .line 151
    .line 152
    sget-object v4, Lbm/l$b$b;->a:Lbm/l$b$b;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget-object v8, v7, LTl/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 156
    .line 157
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 158
    .line 159
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 160
    .line 161
    if-ne v8, v9, :cond_7

    .line 162
    .line 163
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 164
    .line 165
    iget-object v4, v4, LBc/h;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lam/a;

    .line 168
    .line 169
    iget-object v4, v4, Lam/a;->d:Lgm/e;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lgm/e;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lxm/g;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v4}, Lgm/e;->c()Lxm/k;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lxm/k;->t:Lxm/i;

    .line 187
    .line 188
    iget-object v7, v7, LTl/e;->a:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v7}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4, v7, v8}, Lxm/i;->a(Lkm/b;Lxm/g;)LOl/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    if-eqz v4, :cond_6

    .line 199
    .line 200
    new-instance v7, Lbm/l$b$a;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Lbm/l$b$a;-><init>(LOl/b;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v7

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v4, Lbm/l$b$b;->a:Lbm/l$b$b;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    sget-object v4, Lbm/l$b$c;->a:Lbm/l$b$c;

    .line 211
    .line 212
    :goto_4
    instance-of v7, v4, Lbm/l$b$a;

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    check-cast v4, Lbm/l$b$a;

    .line 217
    .line 218
    iget-object v1, v4, Lbm/l$b$a;->a:LOl/b;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    instance-of v7, v4, Lbm/l$b$c;

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    instance-of v4, v4, Lbm/l$b$b;

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    iget-object p1, v0, Lam/a;->b:LXl/m;

    .line 233
    .line 234
    new-instance v4, LXl/m$a;

    .line 235
    .line 236
    invoke-direct {v4, v5, v1, v2}, LXl/m$a;-><init>(Lkm/b;Lem/g;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v4}, LXl/m;->c(LXl/m$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_a
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 244
    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Lem/g;->c()Lkm/c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object v2, v1

    .line 253
    :goto_5
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Lkm/c;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Lkm/c;->e()Lkm/c;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v4, v6, LRl/B;->i:Lkm/c;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    new-instance v2, Lbm/f;

    .line 275
    .line 276
    invoke-direct {v2, v3, v6, p1, v1}, Lbm/f;-><init>(LBc/h;LOl/f;Lem/g;LOl/b;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Lam/a;->s:LXl/n;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object v1, v2

    .line 285
    :cond_d
    :goto_6
    return-object v1

    .line 286
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :pswitch_1
    check-cast v4, LBm/b0;

    .line 293
    .line 294
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 295
    .line 296
    const-string v0, "refiner"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, LBm/b0;->y()LOl/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->I(LOl/f;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    return-object v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
