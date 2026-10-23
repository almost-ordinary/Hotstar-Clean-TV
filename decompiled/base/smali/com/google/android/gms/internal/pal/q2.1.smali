.class public final Lcom/google/android/gms/internal/pal/q2;
.super Lcom/google/android/gms/internal/pal/i2;
.source "SourceFile"


# direct methods
.method public static f(Lcom/google/android/gms/internal/pal/s2;Lcom/google/android/gms/internal/pal/e2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/s2;->a:Ljava/io/StringWriter;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/f2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/h2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/pal/h2;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/h2;->a:Ljava/io/Serializable;

    .line 19
    .line 20
    instance-of v3, v1, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h2;->h()Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->w()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "-Infinity"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    const-string v3, "Infinity"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    const-string v3, "NaN"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v2, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq p1, v2, :cond_6

    .line 73
    .line 74
    const-class v2, Ljava/lang/Long;

    .line 75
    .line 76
    if-eq p1, v2, :cond_6

    .line 77
    .line 78
    const-class v2, Ljava/lang/Double;

    .line 79
    .line 80
    if-eq p1, v2, :cond_6

    .line 81
    .line 82
    const-class v2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    const-class v2, Ljava/lang/Byte;

    .line 87
    .line 88
    if-eq p1, v2, :cond_6

    .line 89
    .line 90
    const-class v2, Ljava/lang/Short;

    .line 91
    .line 92
    if-eq p1, v2, :cond_6

    .line 93
    .line 94
    const-class v2, Ljava/math/BigDecimal;

    .line 95
    .line 96
    if-eq p1, v2, :cond_6

    .line 97
    .line 98
    const-class v2, Ljava/math/BigInteger;

    .line 99
    .line 100
    if-eq p1, v2, :cond_6

    .line 101
    .line 102
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    if-eq p1, v2, :cond_6

    .line 105
    .line 106
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    if-ne p1, v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/pal/s2;->u:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "String created by "

    .line 131
    .line 132
    const-string v2, " is not a valid JSON number: "

    .line 133
    .line 134
    invoke-static {v0, p1, v2, v1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/pal/s2;->s:I

    .line 143
    .line 144
    if-ne p1, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Numeric values must be finite, but was "

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    invoke-static {v1}, LA/e;->t(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h2;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->w()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->h()V

    .line 194
    .line 195
    .line 196
    if-eq v2, p1, :cond_a

    .line 197
    .line 198
    const-string p0, "false"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const-string p0, "true"

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/h2;->j()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->c()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->w()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->h()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/s2;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/d2;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->w()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->h()V

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/gms/internal/pal/s2;->c:I

    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/s2;->b:[I

    .line 240
    .line 241
    array-length v4, v3

    .line 242
    if-ne v1, v4, :cond_e

    .line 243
    .line 244
    add-int/2addr v1, v1

    .line 245
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/s2;->b:[I

    .line 250
    .line 251
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/s2;->b:[I

    .line 252
    .line 253
    iget v3, p0, Lcom/google/android/gms/internal/pal/s2;->c:I

    .line 254
    .line 255
    add-int/lit8 v4, v3, 0x1

    .line 256
    .line 257
    iput v4, p0, Lcom/google/android/gms/internal/pal/s2;->c:I

    .line 258
    .line 259
    aput v2, v1, v3

    .line 260
    .line 261
    const/16 v1, 0x5b

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Lcom/google/android/gms/internal/pal/d2;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/d2;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/google/android/gms/internal/pal/e2;

    .line 285
    .line 286
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/q2;->f(Lcom/google/android/gms/internal/pal/s2;Lcom/google/android/gms/internal/pal/e2;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    const/4 p1, 0x2

    .line 291
    const/16 v0, 0x5d

    .line 292
    .line 293
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/pal/s2;->g(IIC)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_10
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/g2;

    .line 298
    .line 299
    if-eqz v1, :cond_17

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->w()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->h()V

    .line 305
    .line 306
    .line 307
    iget v1, p0, Lcom/google/android/gms/internal/pal/s2;->c:I

    .line 308
    .line 309
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/s2;->b:[I

    .line 310
    .line 311
    array-length v3, v2

    .line 312
    if-ne v1, v3, :cond_11

    .line 313
    .line 314
    add-int/2addr v1, v1

    .line 315
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/s2;->b:[I

    .line 320
    .line 321
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/s2;->b:[I

    .line 322
    .line 323
    iget v2, p0, Lcom/google/android/gms/internal/pal/s2;->c:I

    .line 324
    .line 325
    add-int/lit8 v3, v2, 0x1

    .line 326
    .line 327
    iput v3, p0, Lcom/google/android/gms/internal/pal/s2;->c:I

    .line 328
    .line 329
    const/4 v3, 0x3

    .line 330
    aput v3, v1, v2

    .line 331
    .line 332
    const/16 v1, 0x7b

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/e2;->o()Lcom/google/android/gms/internal/pal/g2;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g2;->a:Lcom/google/android/gms/internal/pal/zzamg;

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzamg;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lcom/google/android/gms/internal/pal/l2;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/l2;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_5
    move-object v0, p1

    .line 354
    check-cast v0, Lcom/google/android/gms/internal/pal/o2;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/o2;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v1, 0x5

    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    move-object v0, p1

    .line 364
    check-cast v0, Lcom/google/android/gms/internal/pal/k2;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/o2;->a()Lcom/google/android/gms/internal/pal/p2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/s2;->o:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v4, :cond_14

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->d()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eq v4, v3, :cond_13

    .line 387
    .line 388
    if-ne v4, v1, :cond_12

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p1, "Please begin an object before writing a name."

    .line 394
    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_13
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/pal/s2;->o:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/pal/e2;

    .line 406
    .line 407
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/q2;->f(Lcom/google/android/gms/internal/pal/s2;Lcom/google/android/gms/internal/pal/e2;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string p1, "Already wrote a name, expecting a value."

    .line 414
    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 420
    .line 421
    const-string p1, "name == null"

    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_16
    const/16 p1, 0x7d

    .line 428
    .line 429
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/pal/s2;->g(IIC)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const-string v0, "Couldn\'t write "

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_18
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/s2;->c()V

    .line 454
    .line 455
    .line 456
    return-void
.end method
