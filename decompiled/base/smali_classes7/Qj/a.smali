.class public abstract LQj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQj/a;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LQj/a;->a:I

    iput-object p1, p0, LQj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILpa/s4;I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lpa/s4;->a()Lcom/hotstar/bff/models/context/UIContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput p2, p0, Lcom/hotstar/bff/models/context/UIContext;->e:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    :cond_0
    return p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "widgets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpa/Y3;

    .line 29
    .line 30
    new-instance v3, Landroidx/leanback/widget/a;

    .line 31
    .line 32
    new-instance v4, Loj/z;

    .line 33
    .line 34
    iget-object v5, p0, LQj/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-direct {v4, v5, v2}, Loj/z;-><init>(Landroidx/fragment/app/Fragment;Lpa/Y3;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroidx/leanback/widget/a;-><init>(Lw5/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .line 48
    .line 49
    instance-of v5, v2, Lpa/i0;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, v3, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lpa/i0;

    .line 58
    .line 59
    invoke-static {v5}, Lpa/j0;->d(Lpa/i0;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lpa/s4;

    .line 84
    .line 85
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    instance-of v5, v2, Lpa/S2;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lpa/S2;

    .line 97
    .line 98
    iget-object v8, v5, Lpa/S2;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v3, v8, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, Lpa/S2;->c:Lpa/c3;

    .line 104
    .line 105
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Lpa/s4;

    .line 113
    .line 114
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    instance-of v5, v2, Lpa/b4;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lpa/b4;

    .line 126
    .line 127
    iget-object v8, v5, Lpa/b4;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v3, v8, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lpa/b4;->c:Lpa/X3;

    .line 133
    .line 134
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lpa/s4;

    .line 142
    .line 143
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    instance-of v5, v2, Lpa/u1;

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Lpa/s4;

    .line 168
    .line 169
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_4
    instance-of v5, v2, Lpa/s;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, Lpa/s;

    .line 181
    .line 182
    iget-object v5, v5, Lpa/s;->c:Lpa/t;

    .line 183
    .line 184
    iget-object v8, v5, Lpa/t;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v3, v8, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v5, Lpa/t;->a:Lpa/X3;

    .line 190
    .line 191
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move-object v6, v2

    .line 198
    check-cast v6, Lpa/s4;

    .line 199
    .line 200
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    instance-of v5, v2, Lpa/a3;

    .line 207
    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    check-cast v5, Lpa/a3;

    .line 212
    .line 213
    iget-object v8, v5, Lpa/a3;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v8, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Lpa/a3;->e:Lpa/X3;

    .line 219
    .line 220
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move-object v6, v2

    .line 227
    check-cast v6, Lpa/s4;

    .line 228
    .line 229
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    instance-of v5, v2, Lpa/p4;

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, Lpa/p4;

    .line 241
    .line 242
    iget-object v5, v5, Lpa/p4;->c:Lpa/q4;

    .line 243
    .line 244
    iget-object v8, v5, Lpa/q4;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v3, v8, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v5, Lpa/q4;->a:Lpa/X3;

    .line 250
    .line 251
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    move-object v6, v2

    .line 258
    check-cast v6, Lpa/s4;

    .line 259
    .line 260
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    instance-of v5, v2, Lcom/hotstar/bff/models/widget/BffMiniBannerWidget;

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v5, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move-object v6, v2

    .line 284
    check-cast v6, Lpa/s4;

    .line 285
    .line 286
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    instance-of v5, v2, Lpa/I;

    .line 292
    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v5, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move-object v6, v2

    .line 309
    check-cast v6, Lpa/s4;

    .line 310
    .line 311
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_2

    .line 316
    :cond_9
    instance-of v5, v2, Lpa/i1;

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v3, v5, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    instance-of v5, v2, Lpa/B0;

    .line 331
    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    move-object v5, v2

    .line 335
    check-cast v5, Lpa/B0;

    .line 336
    .line 337
    iget-object v8, v5, Lpa/B0;->d:Lpa/U1;

    .line 338
    .line 339
    iget-object v8, v8, Lpa/U1;->c:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_b

    .line 346
    .line 347
    iget-object v8, v5, Lpa/B0;->j:Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 348
    .line 349
    invoke-static {v8}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v3, v8, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_b
    invoke-virtual {v3, v8, v6}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    iget-object v5, v5, Lpa/B0;->o:Lpa/A0;

    .line 361
    .line 362
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move-object v6, v2

    .line 369
    check-cast v6, Lpa/s4;

    .line 370
    .line 371
    invoke-static {v5, v6, v1}, LQj/a;->d(ILpa/s4;I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto :goto_2

    .line 376
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v6, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v5}, LGl/d;->F()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v6, "WARNING: NOT HANDLED : "

    .line 391
    .line 392
    invoke-static {v6, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-lez v5, :cond_0

    .line 406
    .line 407
    new-instance v5, LRi/a;

    .line 408
    .line 409
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lpa/X3;

    .line 412
    .line 413
    invoke-direct {v5, v2, v4, v3}, LRi/a;-><init>(Lpa/Y3;Lpa/X3;Landroidx/leanback/widget/a;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, LQj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu3/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu3/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQj/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQj/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
