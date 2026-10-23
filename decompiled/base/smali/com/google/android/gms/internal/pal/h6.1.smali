.class public abstract Lcom/google/android/gms/internal/pal/h6;
.super LV5/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/i6;


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return v2

    .line 8
    :pswitch_1
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/e6;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/pal/d5;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/i5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/a5;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :pswitch_2
    move-object p1, p0

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/pal/e6;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g5;->N()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/google/android/gms/internal/pal/c6;->a:I

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_3
    move-object p1, p0

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/pal/e6;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/g5;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/google/android/gms/internal/pal/c6;->a:I

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    move-object p2, p0

    .line 114
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 115
    .line 116
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v3}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/app/Activity;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/google/android/gms/internal/pal/g5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    move-object p2, p0

    .line 165
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 166
    .line 167
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/g5;->c(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    move-object p2, p0

    .line 210
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 211
    .line 212
    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/gms/internal/pal/e6;->c3(LO5/a;LO5/a;LO5/a;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 232
    .line 233
    .line 234
    move-object p2, p0

    .line 235
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 236
    .line 237
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/content/Context;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/g5;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    move-object p2, p0

    .line 272
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 273
    .line 274
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/pal/e6;->I1(LO5/a;[B)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    sget p1, Lcom/google/android/gms/internal/pal/c6;->a:I

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    move-object p2, p0

    .line 323
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 324
    .line 325
    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/gms/internal/pal/e6;->T(LO5/a;LO5/a;Z)LO5/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/pal/c6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 333
    .line 334
    .line 335
    return v1

    .line 336
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    move-object p2, p0

    .line 348
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/e6;->E0(LO5/a;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    move-object p2, p0

    .line 373
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 374
    .line 375
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/content/Context;

    .line 380
    .line 381
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->e:Lcom/google/android/gms/internal/pal/g5;

    .line 382
    .line 383
    invoke-virtual {p2, p1, v2, v0, v0}, Lcom/google/android/gms/internal/pal/g5;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return v1

    .line 394
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 403
    .line 404
    .line 405
    move-object p2, p0

    .line 406
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 407
    .line 408
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/pal/e6;->I1(LO5/a;[B)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return v1

    .line 419
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    move-object p2, p0

    .line 439
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 440
    .line 441
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/pal/e6;->T(LO5/a;LO5/a;Z)LO5/b;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/pal/c6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 449
    .line 450
    .line 451
    return v1

    .line 452
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    move-object p2, p0

    .line 460
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->f:Lcom/google/android/gms/internal/pal/j5;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v0, ","

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, p2, Lcom/google/android/gms/internal/pal/j5;->c:[Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    return v1

    .line 479
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    move-object p2, p0

    .line 491
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 492
    .line 493
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/net/Uri;

    .line 498
    .line 499
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->f:Lcom/google/android/gms/internal/pal/j5;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/j5;->c:[Ljava/lang/String;

    .line 512
    .line 513
    array-length v0, p2

    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_1
    if-ge v3, v0, :cond_3

    .line 516
    .line 517
    aget-object v4, p2, v3

    .line 518
    .line 519
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    if-eqz v4, :cond_2

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    goto :goto_2

    .line 527
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    move-object p2, p0

    .line 549
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 550
    .line 551
    invoke-static {p1}, LO5/b;->o2(LO5/a;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Landroid/net/Uri;

    .line 556
    .line 557
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->f:Lcom/google/android/gms/internal/pal/j5;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v3, p2, Lcom/google/android/gms/internal/pal/j5;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_4

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/j5;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    if-eqz p1, :cond_4

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    :catch_1
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    .line 595
    .line 596
    :goto_3
    return v1

    .line 597
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/c6;->a(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    move-object p2, p0

    .line 609
    check-cast p2, Lcom/google/android/gms/internal/pal/e6;

    .line 610
    .line 611
    iget-object p2, p2, Lcom/google/android/gms/internal/pal/e6;->f:Lcom/google/android/gms/internal/pal/j5;

    .line 612
    .line 613
    iput-object p1, p2, Lcom/google/android/gms/internal/pal/j5;->a:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/j5;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    .line 619
    .line 620
    return v1

    .line 621
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    .line 623
    .line 624
    const-string p1, "ms"

    .line 625
    .line 626
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return v1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
