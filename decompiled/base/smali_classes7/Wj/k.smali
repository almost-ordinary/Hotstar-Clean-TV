.class public final LWj/k;
.super LWj/b;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:D

.field public n:D

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(LRj/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LWj/b;-><init>(LRj/c;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LWj/k;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LWj/k;->m:D

    .line 11
    .line 12
    iput-wide v0, p0, LWj/k;->n:D

    .line 13
    .line 14
    iput-wide v0, p0, LWj/k;->o:D

    .line 15
    .line 16
    iput-wide v0, p0, LWj/k;->p:D

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LWj/k;->j:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v0, "pause"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "rebufferstart"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "seeking"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "adbreakstart"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "timeupdate"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "viewend"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "error"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LWj/k;->k:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v1, "playing"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d(LUj/h;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LUj/h;->n:LVj/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v2, "seeking"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v2, "adbreakstart"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "viewend"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v2, "play"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v2, "playing"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x0

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    iput-boolean v3, p0, LWj/b;->d:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iput-boolean v4, p0, LWj/b;->d:Z

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, LWj/k;->j:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, LVj/j;->g()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-boolean v0, p0, LWj/b;->d:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LWj/k;->e:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LWj/k;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v5, p0, LWj/k;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget-object v5, p0, LWj/k;->h:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-object v5, p0, LWj/k;->i:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, LWj/k;->g:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, LWj/k;->h:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, LWj/k;->i:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, p0, LWj/k;->e:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-long/2addr v3, v5

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmp-long v0, v3, v5

    .line 169
    .line 170
    if-gez v0, :cond_7

    .line 171
    .line 172
    :cond_6
    :goto_2
    iput-object v2, p0, LWj/k;->e:Ljava/lang/Long;

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, LWj/k;->f:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-double v5, v0

    .line 183
    iget-object v0, p0, LWj/k;->h:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-double v7, v0

    .line 190
    div-double/2addr v5, v7

    .line 191
    iget-object v0, p0, LWj/k;->g:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-double v7, v0

    .line 198
    iget-object v0, p0, LWj/k;->i:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-double v9, v0

    .line 205
    div-double/2addr v7, v9

    .line 206
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    sub-double v9, v5, v7

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    sub-double/2addr v7, v5

    .line 221
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iget-wide v7, p0, LWj/k;->m:D

    .line 226
    .line 227
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iput-wide v7, p0, LWj/k;->m:D

    .line 232
    .line 233
    iget-wide v7, p0, LWj/k;->n:D

    .line 234
    .line 235
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    iput-wide v7, p0, LWj/k;->n:D

    .line 240
    .line 241
    iget-wide v7, p0, LWj/k;->l:J

    .line 242
    .line 243
    add-long/2addr v7, v3

    .line 244
    iput-wide v7, p0, LWj/k;->l:J

    .line 245
    .line 246
    iget-wide v7, p0, LWj/k;->o:D

    .line 247
    .line 248
    long-to-double v3, v3

    .line 249
    mul-double v9, v9, v3

    .line 250
    .line 251
    add-double/2addr v9, v7

    .line 252
    iput-wide v9, p0, LWj/k;->o:D

    .line 253
    .line 254
    iget-wide v7, p0, LWj/k;->p:D

    .line 255
    .line 256
    mul-double v5, v5, v3

    .line 257
    .line 258
    add-double/2addr v5, v7

    .line 259
    iput-wide v5, p0, LWj/k;->p:D

    .line 260
    .line 261
    new-instance v0, LVj/n;

    .line 262
    .line 263
    invoke-direct {v0}, LVj/n;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-wide v3, p0, LWj/k;->m:D

    .line 267
    .line 268
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "xmauppe"

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v4, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-wide v3, p0, LWj/k;->n:D

    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "xmadope"

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v4, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, p0, LWj/k;->l:J

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "xtlctpbti"

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v4, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-wide v3, p0, LWj/k;->o:D

    .line 312
    .line 313
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "xtlug"

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v4, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-wide v3, p0, LWj/k;->p:D

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "xtldg"

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v4, v3}, LVj/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LSj/p;

    .line 342
    .line 343
    invoke-direct {v3, v0}, LSj/p;-><init>(LVj/n;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v3}, LWj/c;->c(LAa/a;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_8
    :goto_3
    iget-object v0, p0, LWj/k;->k:Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-virtual {p1}, LAa/a;->getType()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1}, LVj/j;->g()Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LWj/k;->e:Ljava/lang/Long;

    .line 368
    .line 369
    const-string v0, "pwd"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    move-object v0, v2

    .line 378
    goto :goto_4

    .line 379
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_4
    iput-object v0, p0, LWj/k;->f:Ljava/lang/Integer;

    .line 388
    .line 389
    const-string v0, "pht"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LVj/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_5
    iput-object v2, p0, LWj/k;->g:Ljava/lang/Integer;

    .line 407
    .line 408
    iget-object p1, p1, LUj/h;->p:LVj/m;

    .line 409
    .line 410
    invoke-virtual {p1}, LVj/m;->h()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, LWj/k;->h:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p1}, LVj/m;->g()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, LWj/k;->i:Ljava/lang/Integer;

    .line 421
    .line 422
    :cond_b
    return-void

    .line 423
    :sswitch_data_0
    .sparse-switch
        -0x1d6b2fd2 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x1b131016 -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7587966a -> :sswitch_0
    .end sparse-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
