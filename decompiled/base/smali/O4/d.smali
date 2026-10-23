.class public final synthetic LO4/d;
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
    iput p2, p0, LO4/d;->a:I

    iput-object p1, p0, LO4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p0, LO4/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LO4/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LZ0/e;

    .line 12
    .line 13
    iget-object v0, v3, LZ0/e;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    iget v5, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    if-eq v5, v2, :cond_4

    .line 18
    .line 19
    if-eq v5, v1, :cond_3

    .line 20
    .line 21
    if-ne v5, v4, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LZ0/e$a;

    .line 26
    .line 27
    iget-object v1, p1, LZ0/e$a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v3, LZ0/e;->o:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, LZ0/e$a;->a:LZ0/c;

    .line 36
    .line 37
    invoke-virtual {v3}, LZ0/e;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-boolean v5, p1, LZ0/e$a;->b:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LZ0/e$c;

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, LZ0/e$c;->f(LZ0/e;LZ0/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LZ0/e$c;

    .line 80
    .line 81
    iget-object v6, p1, LZ0/e$a;->d:Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-interface {v5, v3, v1, v6}, LZ0/e$c;->b(LZ0/e;LZ0/c;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, LZ0/e;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 102
    .line 103
    iget v4, v3, LZ0/e;->g:I

    .line 104
    .line 105
    sub-int/2addr v4, v1

    .line 106
    iput v4, v3, LZ0/e;->g:I

    .line 107
    .line 108
    iput p1, v3, LZ0/e;->h:I

    .line 109
    .line 110
    invoke-virtual {v3}, LZ0/e;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LZ0/e$c;

    .line 131
    .line 132
    invoke-interface {v0, v3}, LZ0/e$c;->a(LZ0/e;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iput-boolean v2, v3, LZ0/e;->i:Z

    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v3, LZ0/e;->o:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v3}, LZ0/e;->h()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LZ0/e$c;

    .line 167
    .line 168
    invoke-interface {v1, v3}, LZ0/e$c;->c(LZ0/e;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, LZ0/e;->c()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    return v2

    .line 178
    :pswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f:Landroid/os/Handler;

    .line 183
    .line 184
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->u:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget v8, p1, Landroid/os/Message;->what:I

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    if-eq v8, v2, :cond_8

    .line 195
    .line 196
    :goto_5
    const/4 v2, 0x0

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_8
    if-eqz v6, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->u:Z

    .line 203
    .line 204
    iget-object v1, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->j:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    .line 208
    .line 209
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    sget v1, Ln5/B;->a:I

    .line 212
    .line 213
    check-cast p1, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, LF0/x;

    .line 219
    .line 220
    invoke-direct {v1, v4, v0, p1}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_a
    iget-object p1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c:Lj5/c;

    .line 229
    .line 230
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->o:Lcom/google/android/exoplayer2/B;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 252
    .line 253
    array-length v3, v3

    .line 254
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->d:[Ln4/u;

    .line 255
    .line 256
    array-length v4, v4

    .line 257
    new-array v6, v1, [I

    .line 258
    .line 259
    aput v4, v6, v2

    .line 260
    .line 261
    aput v3, v6, v7

    .line 262
    .line 263
    const-class v8, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, [[Ljava/util/List;

    .line 270
    .line 271
    iput-object v6, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 272
    .line 273
    new-array v1, v1, [I

    .line 274
    .line 275
    aput v4, v1, v2

    .line 276
    .line 277
    aput v3, v1, v7

    .line 278
    .line 279
    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, [[Ljava/util/List;

    .line 284
    .line 285
    iput-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_7
    if-ge v1, v3, :cond_c

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_8
    if-ge v6, v4, :cond_b

    .line 292
    .line 293
    iget-object v8, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 294
    .line 295
    aget-object v8, v8, v1

    .line 296
    .line 297
    new-instance v9, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    aput-object v9, v8, v6

    .line 303
    .line 304
    iget-object v8, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->n:[[Ljava/util/List;

    .line 305
    .line 306
    aget-object v8, v8, v1

    .line 307
    .line 308
    iget-object v9, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->m:[[Ljava/util/List;

    .line 309
    .line 310
    aget-object v9, v9, v1

    .line 311
    .line 312
    aget-object v9, v9, v6

    .line 313
    .line 314
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    aput-object v9, v8, v6

    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    new-array v1, v3, [LQ4/v;

    .line 327
    .line 328
    iput-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[LQ4/v;

    .line 329
    .line 330
    new-array v1, v3, [Lj5/f$a;

    .line 331
    .line 332
    iput-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 333
    .line 334
    :goto_9
    if-ge v7, v3, :cond_d

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->k:[LQ4/v;

    .line 337
    .line 338
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->j:Lcom/google/android/exoplayer2/offline/DownloadHelper$f;

    .line 339
    .line 340
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadHelper$f;->s:[Lcom/google/android/exoplayer2/source/h;

    .line 341
    .line 342
    aget-object v4, v4, v7

    .line 343
    .line 344
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->e()LQ4/v;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v1, v7

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h(I)Lj5/m;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, Lj5/m;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v1, Lj5/f$a;

    .line 360
    .line 361
    iput-object v1, p1, Lj5/f;->c:Lj5/f$a;

    .line 362
    .line 363
    iget-object v4, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->l:[Lj5/f$a;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    aput-object v1, v4, v7

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->h:Z

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p1, LGj/i;

    .line 379
    .line 380
    const/4 v1, 0x4

    .line 381
    invoke-direct {p1, v0, v1}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    :goto_a
    return v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
