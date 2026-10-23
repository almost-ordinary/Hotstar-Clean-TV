.class public final Lcom/google/android/gms/internal/measurement/J;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->C0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 27
    .line 28
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 36
    .line 37
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LBc/a;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 50
    .line 51
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LBc/a;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    mul-double p2, p2, v1

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    add-double/2addr v1, p2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 96
    .line 97
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, LBc/a;

    .line 100
    .line 101
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 114
    .line 115
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LBc/a;

    .line 118
    .line 119
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, LI2/g;->d(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->q0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 134
    .line 135
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 143
    .line 144
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, LBc/a;

    .line 147
    .line 148
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    mul-double v3, v3, v1

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->p0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 173
    .line 174
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 182
    .line 183
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LBc/a;

    .line 186
    .line 187
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 204
    .line 205
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p3, LBc/a;

    .line 208
    .line 209
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 222
    .line 223
    mul-double v0, v0, p1

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    return-object p3

    .line 233
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->o0:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 234
    .line 235
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 243
    .line 244
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LBc/a;

    .line 247
    .line 248
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 265
    .line 266
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p3, LBc/a;

    .line 269
    .line 270
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 283
    .line 284
    rem-double/2addr v0, p1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 290
    .line 291
    .line 292
    return-object p3

    .line 293
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->T:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 294
    .line 295
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 303
    .line 304
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LBc/a;

    .line 307
    .line 308
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 325
    .line 326
    iget-object p3, p2, LI2/g;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p3, LBc/a;

    .line 329
    .line 330
    invoke-virtual {p3, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide p1

    .line 342
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 343
    .line 344
    div-double/2addr v0, p1

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 350
    .line 351
    .line 352
    return-object p3

    .line 353
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->b:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 354
    .line 355
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/v1;->f(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 363
    .line 364
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LBc/a;

    .line 367
    .line 368
    invoke-virtual {v0, p2, p1}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    .line 377
    .line 378
    iget-object v0, p2, LI2/g;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LBc/a;

    .line 381
    .line 382
    invoke-virtual {v0, p2, p3}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 387
    .line 388
    if-nez p3, :cond_1

    .line 389
    .line 390
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 391
    .line 392
    if-nez p3, :cond_1

    .line 393
    .line 394
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/k;

    .line 395
    .line 396
    if-nez p3, :cond_1

    .line 397
    .line 398
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 399
    .line 400
    if-eqz p3, :cond_0

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/measurement/i;

    .line 404
    .line 405
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide p1

    .line 421
    add-double/2addr p1, v0

    .line 422
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 427
    .line 428
    .line 429
    return-object p3

    .line 430
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/measurement/r;

    .line 431
    .line 432
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-static {p1, p2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object p3

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
