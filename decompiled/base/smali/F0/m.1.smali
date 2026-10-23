.class public final synthetic LF0/m;
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
    iput p2, p0, LF0/m;->a:I

    iput-object p1, p0, LF0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, LF0/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LF0/m;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/source/d;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/d;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v3, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    if-eq v3, v1, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    sget v0, Ln5/B;->a:I

    .line 34
    .line 35
    check-cast p1, Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->C(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/d;->E()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    sget v0, Ln5/B;->a:I

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/source/r;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    sget v3, Ln5/B;->a:I

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 79
    .line 80
    iget v4, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 81
    .line 82
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    add-int/lit8 v6, v4, 0x1

    .line 85
    .line 86
    invoke-interface {v3, v4, v6}, Lcom/google/android/exoplayer2/source/r;->f(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/source/r$a;->g(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 103
    .line 104
    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/google/android/exoplayer2/source/d$d;

    .line 123
    .line 124
    iget v7, v7, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/google/android/exoplayer2/source/d$d;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-gt v5, v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/exoplayer2/source/d$d;

    .line 142
    .line 143
    iput v5, v3, Lcom/google/android/exoplayer2/source/d$d;->d:I

    .line 144
    .line 145
    iput v7, v3, Lcom/google/android/exoplayer2/source/d$d;->e:I

    .line 146
    .line 147
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 150
    .line 151
    iget-object v3, v3, LQ4/g;->b:Lcom/google/android/exoplayer2/B;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/B;->o()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v7, v3

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    sget v3, Ln5/B;->a:I

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 173
    .line 174
    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 175
    .line 176
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 187
    .line 188
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/r;->getLength()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v4, v5, :cond_6

    .line 193
    .line 194
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 195
    .line 196
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/r;->d()Lcom/google/android/exoplayer2/source/r$a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v5, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 204
    .line 205
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/source/r;->f(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 210
    .line 211
    :goto_1
    sub-int/2addr v4, v1

    .line 212
    :goto_2
    if-lt v4, v3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/google/android/exoplayer2/source/d$d;

    .line 219
    .line 220
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/HashMap;

    .line 221
    .line 222
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/d$d;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    .line 228
    .line 229
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    .line 230
    .line 231
    iget-object v6, v6, LQ4/g;->b:Lcom/google/android/exoplayer2/B;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/B;->o()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    neg-int v6, v6

    .line 238
    const/4 v7, -0x1

    .line 239
    invoke-virtual {v2, v4, v7, v6}, Lcom/google/android/exoplayer2/source/d;->A(III)V

    .line 240
    .line 241
    .line 242
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/d$d;->f:Z

    .line 243
    .line 244
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/c;->g:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/google/android/exoplayer2/source/c$b;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 269
    .line 270
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/c$b;->b:LQ4/a;

    .line 271
    .line 272
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/source/i;->e(Lcom/google/android/exoplayer2/source/i$b;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/j;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/source/i;->n(Lcom/google/android/exoplayer2/drm/b;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    sget v0, Ln5/B;->a:I

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 297
    .line 298
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 299
    .line 300
    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 301
    .line 302
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-interface {v0, v3, v5}, Lcom/google/android/exoplayer2/source/r;->g(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->s:Lcom/google/android/exoplayer2/source/r;

    .line 313
    .line 314
    iget v0, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    .line 315
    .line 316
    invoke-virtual {v2, v0, v4}, Lcom/google/android/exoplayer2/source/d;->y(ILjava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->D(Lcom/google/android/exoplayer2/source/d$c;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return v1

    .line 325
    :pswitch_0
    check-cast v2, LF0/o;

    .line 326
    .line 327
    iget-object p1, v2, LF0/o;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LF0/o$c;

    .line 344
    .line 345
    iget-object v3, v2, LF0/o;->c:LF0/o$b;

    .line 346
    .line 347
    iget-boolean v4, v0, LF0/o$c;->d:Z

    .line 348
    .line 349
    if-nez v4, :cond_b

    .line 350
    .line 351
    iget-boolean v4, v0, LF0/o$c;->c:Z

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    iget-object v4, v0, LF0/o$c;->b:LC0/p$a;

    .line 356
    .line 357
    invoke-virtual {v4}, LC0/p$a;->b()LC0/p;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, LC0/p$a;

    .line 362
    .line 363
    invoke-direct {v5}, LC0/p$a;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v5, v0, LF0/o$c;->b:LC0/p$a;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    iput-boolean v5, v0, LF0/o$c;->c:Z

    .line 370
    .line 371
    iget-object v0, v0, LF0/o$c;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v3, v0, v4}, LF0/o$b;->c(Ljava/lang/Object;LC0/p;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v0, v2, LF0/o;->b:LF0/k;

    .line 377
    .line 378
    invoke-interface {v0}, LF0/k;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    :cond_c
    return v1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
