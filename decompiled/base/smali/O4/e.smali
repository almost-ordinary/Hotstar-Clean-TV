.class public final synthetic LO4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO4/e;->a:I

    iput-object p1, p0, LO4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, LO4/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LO4/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ln5/m;

    .line 10
    .line 11
    iget-object p1, v2, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln5/m$c;

    .line 28
    .line 29
    iget-object v3, v2, Ln5/m;->c:Ln5/m$b;

    .line 30
    .line 31
    iget-boolean v4, v0, Ln5/m$c;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, Ln5/m$c;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Ln5/m$c;->b:Ln5/j$a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ln5/j$a;->b()Ln5/j;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ln5/j$a;

    .line 46
    .line 47
    invoke-direct {v5}, Ln5/j$a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Ln5/m$c;->b:Ln5/j$a;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput-boolean v5, v0, Ln5/m$c;->c:Z

    .line 54
    .line 55
    iget-object v0, v0, Ln5/m$c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3, v0, v4}, Ln5/m$b;->b(Ljava/lang/Object;Ln5/j;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, Ln5/m;->b:Ln5/k;

    .line 61
    .line 62
    invoke-interface {v0}, Ln5/k;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_2
    return v1

    .line 69
    :pswitch_0
    check-cast v2, Landroidx/media3/exoplayer/source/d;

    .line 70
    .line 71
    iget-object v0, v2, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget v3, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    packed-switch v3, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    sget v0, LF0/Q;->a:I

    .line 87
    .line 88
    check-cast p1, Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/d;->F(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/d;->H()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    sget v0, LF0/Q;->a:I

    .line 103
    .line 104
    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    .line 105
    .line 106
    iget-object v0, p1, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    check-cast v0, Landroidx/media3/exoplayer/source/r;

    .line 109
    .line 110
    iput-object v0, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$e;->c:Landroidx/media3/exoplayer/source/d$c;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/d;->G(Landroidx/media3/exoplayer/source/d$c;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    sget v3, LF0/Q;->a:I

    .line 122
    .line 123
    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    .line 124
    .line 125
    iget-object v3, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 126
    .line 127
    iget v4, p1, Landroidx/media3/exoplayer/source/d$e;->a:I

    .line 128
    .line 129
    iget-object v5, p1, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    add-int/lit8 v6, v4, 0x1

    .line 132
    .line 133
    invoke-interface {v3, v4, v6}, Landroidx/media3/exoplayer/source/r;->f(II)Landroidx/media3/exoplayer/source/r$a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3, v4, v1}, Landroidx/media3/exoplayer/source/r$a;->g(II)Landroidx/media3/exoplayer/source/r$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 150
    .line 151
    iget v3, p1, Landroidx/media3/exoplayer/source/d$e;->a:I

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroidx/media3/exoplayer/source/d$d;

    .line 170
    .line 171
    iget v7, v7, Landroidx/media3/exoplayer/source/d$d;->e:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/media3/exoplayer/source/d$d;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    if-gt v5, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/media3/exoplayer/source/d$d;

    .line 189
    .line 190
    iput v5, v3, Landroidx/media3/exoplayer/source/d$d;->d:I

    .line 191
    .line 192
    iput v7, v3, Landroidx/media3/exoplayer/source/d$d;->e:I

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/media3/exoplayer/source/d$d;->a:Landroidx/media3/exoplayer/source/g;

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    .line 197
    .line 198
    iget-object v3, v3, Lb1/f;->e:LC0/G;

    .line 199
    .line 200
    invoke-virtual {v3}, LC0/G;->o()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v7, v3

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$e;->c:Landroidx/media3/exoplayer/source/d$c;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/d;->G(Landroidx/media3/exoplayer/source/d$c;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    sget v3, LF0/Q;->a:I

    .line 218
    .line 219
    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    .line 220
    .line 221
    iget v3, p1, Landroidx/media3/exoplayer/source/d$e;->a:I

    .line 222
    .line 223
    iget-object v4, p1, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v3, :cond_4

    .line 232
    .line 233
    iget-object v5, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 234
    .line 235
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/r;->getLength()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-ne v4, v5, :cond_4

    .line 240
    .line 241
    iget-object v5, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 242
    .line 243
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/r;->d()Landroidx/media3/exoplayer/source/r$a;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    iget-object v5, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 251
    .line 252
    invoke-interface {v5, v3, v4}, Landroidx/media3/exoplayer/source/r;->f(II)Landroidx/media3/exoplayer/source/r$a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iput-object v5, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 257
    .line 258
    :goto_1
    sub-int/2addr v4, v1

    .line 259
    :goto_2
    if-lt v4, v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Landroidx/media3/exoplayer/source/d$d;

    .line 266
    .line 267
    iget-object v6, v2, Landroidx/media3/exoplayer/source/d;->p:Ljava/util/HashMap;

    .line 268
    .line 269
    iget-object v7, v5, Landroidx/media3/exoplayer/source/d$d;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v6, v5, Landroidx/media3/exoplayer/source/d$d;->a:Landroidx/media3/exoplayer/source/g;

    .line 275
    .line 276
    iget-object v6, v6, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    .line 277
    .line 278
    iget-object v6, v6, Lb1/f;->e:LC0/G;

    .line 279
    .line 280
    invoke-virtual {v6}, LC0/G;->o()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    neg-int v6, v6

    .line 285
    const/4 v7, -0x1

    .line 286
    invoke-virtual {v2, v4, v7, v6}, Landroidx/media3/exoplayer/source/d;->D(III)V

    .line 287
    .line 288
    .line 289
    iput-boolean v1, v5, Landroidx/media3/exoplayer/source/d$d;->f:Z

    .line 290
    .line 291
    iget-object v6, v5, Landroidx/media3/exoplayer/source/d$d;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    iget-object v6, v2, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v6, v2, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroidx/media3/exoplayer/source/c$b;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v6, v5, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/i;

    .line 316
    .line 317
    iget-object v7, v5, Landroidx/media3/exoplayer/source/c$b;->b:Lb1/b;

    .line 318
    .line 319
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/source/i;->j(Landroidx/media3/exoplayer/source/i$c;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v5, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    .line 323
    .line 324
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/i;->l(Landroidx/media3/exoplayer/source/j;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/i;->n(Landroidx/media3/exoplayer/drm/b;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$e;->c:Landroidx/media3/exoplayer/source/d$c;

    .line 334
    .line 335
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/d;->G(Landroidx/media3/exoplayer/source/d$c;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    sget v0, LF0/Q;->a:I

    .line 342
    .line 343
    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    .line 344
    .line 345
    iget-object v0, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 346
    .line 347
    iget v3, p1, Landroidx/media3/exoplayer/source/d$e;->a:I

    .line 348
    .line 349
    iget-object v4, p1, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-interface {v0, v3, v5}, Landroidx/media3/exoplayer/source/r;->g(II)Landroidx/media3/exoplayer/source/r$a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, Landroidx/media3/exoplayer/source/d;->t:Landroidx/media3/exoplayer/source/r;

    .line 360
    .line 361
    iget v0, p1, Landroidx/media3/exoplayer/source/d$e;->a:I

    .line 362
    .line 363
    invoke-virtual {v2, v0, v4}, Landroidx/media3/exoplayer/source/d;->B(ILjava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$e;->c:Landroidx/media3/exoplayer/source/d$c;

    .line 367
    .line 368
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/d;->G(Landroidx/media3/exoplayer/source/d$c;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    return v1

    .line 372
    :pswitch_7
    check-cast v2, LO4/f;

    .line 373
    .line 374
    iget-object v0, v2, LO4/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 375
    .line 376
    iget v3, p1, Landroid/os/Message;->what:I

    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    if-eq v3, v1, :cond_a

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    if-ne v3, v4, :cond_9

    .line 384
    .line 385
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, LO4/f$a;

    .line 388
    .line 389
    iget-object v3, p1, LO4/f$a;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v2, LO4/f;->o:Ljava/util/List;

    .line 396
    .line 397
    iget-object v3, p1, LO4/f$a;->a:LO4/c;

    .line 398
    .line 399
    invoke-virtual {v2}, LO4/f;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-boolean v5, p1, LO4/f$a;->b:Z

    .line 404
    .line 405
    if-eqz v5, :cond_7

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LO4/f$c;

    .line 422
    .line 423
    invoke-interface {v0, v2, v3}, LO4/f$c;->d(LO4/f;LO4/c;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_8

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, LO4/f$c;

    .line 442
    .line 443
    iget-object v6, p1, LO4/f$a;->d:Ljava/lang/Exception;

    .line 444
    .line 445
    invoke-interface {v5, v2, v3, v6}, LO4/f$c;->f(LO4/f;LO4/c;Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    if-eqz v4, :cond_d

    .line 450
    .line 451
    invoke-virtual {v2}, LO4/f;->c()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_a
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 462
    .line 463
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 464
    .line 465
    iget v4, v2, LO4/f;->g:I

    .line 466
    .line 467
    sub-int/2addr v4, v3

    .line 468
    iput v4, v2, LO4/f;->g:I

    .line 469
    .line 470
    iput p1, v2, LO4/f;->h:I

    .line 471
    .line 472
    invoke-virtual {v2}, LO4/f;->a()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_d

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LO4/f$c;

    .line 493
    .line 494
    invoke-interface {v0, v2}, LO4/f$c;->a(LO4/f;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Ljava/util/List;

    .line 501
    .line 502
    iput-boolean v1, v2, LO4/f;->i:Z

    .line 503
    .line 504
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, v2, LO4/f;->o:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v2}, LO4/f;->h()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_c

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LO4/f$c;

    .line 529
    .line 530
    invoke-interface {v3, v2}, LO4/f$c;->c(LO4/f;)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_c
    if-eqz p1, :cond_d

    .line 535
    .line 536
    invoke-virtual {v2}, LO4/f;->c()V

    .line 537
    .line 538
    .line 539
    :cond_d
    :goto_8
    return v1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
