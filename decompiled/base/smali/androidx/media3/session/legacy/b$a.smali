.class public abstract Landroidx/media3/session/legacy/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 6
    .line 7
    if-eq p1, v0, :cond_1e

    .line 8
    .line 9
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v4

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->Y0(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->getSessionInfo()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/b;->x(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/b;->c0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->Z()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :cond_3
    invoke-interface {p0, v3}, Landroidx/media3/session/legacy/b;->R(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->H()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    return v1

    .line 178
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/b;->G(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    sget-object p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move-object v4, p1

    .line 211
    check-cast v4, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 212
    .line 213
    :cond_4
    invoke-interface {p0, v4}, Landroidx/media3/session/legacy/b;->x1(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    sget-object p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    move-object v4, p1

    .line 239
    check-cast v4, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 240
    .line 241
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-interface {p0, v4, p1}, Landroidx/media3/session/legacy/b;->Q1(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    return v1

    .line 255
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    sget-object p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v4, p1

    .line 271
    check-cast v4, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 272
    .line 273
    :cond_6
    invoke-interface {p0, v4}, Landroidx/media3/session/legacy/b;->s1(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/b;->r(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    return v1

    .line 326
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->getRepeatMode()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_7

    .line 351
    .line 352
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/net/Uri;

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_7
    move-object p1, v4

    .line 362
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    if-eqz p4, :cond_8

    .line 367
    .line 368
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    move-object v4, p2

    .line 375
    check-cast v4, Landroid/os/Bundle;

    .line 376
    .line 377
    :cond_8
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->y(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    .line 385
    .line 386
    return v1

    .line 387
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p4

    .line 398
    if-eqz p4, :cond_9

    .line 399
    .line 400
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    move-object v4, p2

    .line 407
    check-cast v4, Landroid/os/Bundle;

    .line 408
    .line 409
    :cond_9
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->f0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    .line 417
    .line 418
    return v1

    .line 419
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    if-eqz p4, :cond_a

    .line 431
    .line 432
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    move-object v4, p2

    .line 439
    check-cast v4, Landroid/os/Bundle;

    .line 440
    .line 441
    :cond_a
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    return v1

    .line 451
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->m()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    .line 462
    .line 463
    return v1

    .line 464
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->V()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    return v1

    .line 481
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->getExtras()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 492
    .line 493
    .line 494
    if-eqz p1, :cond_b

    .line 495
    .line 496
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    return v1

    .line 503
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    .line 505
    .line 506
    return v1

    .line 507
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->N()Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    .line 519
    .line 520
    if-eqz p1, :cond_c

    .line 521
    .line 522
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    return v1

    .line 529
    :cond_c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    .line 531
    .line 532
    return v1

    .line 533
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->l0()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->j()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    .line 562
    .line 563
    if-eqz p1, :cond_d

    .line 564
    .line 565
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    return v1

    .line 572
    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    .line 574
    .line 575
    return v1

    .line 576
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    .line 588
    .line 589
    if-eqz p1, :cond_e

    .line 590
    .line 591
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    return v1

    .line 600
    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    .line 602
    .line 603
    return v1

    .line 604
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result p4

    .line 615
    if-eqz p4, :cond_f

    .line 616
    .line 617
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    move-object v4, p2

    .line 624
    check-cast v4, Landroid/os/Bundle;

    .line 625
    .line 626
    :cond_f
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    .line 634
    .line 635
    return v1

    .line 636
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_10

    .line 644
    .line 645
    sget-object p1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    move-object v4, p1

    .line 652
    check-cast v4, Landroidx/media3/session/legacy/RatingCompat;

    .line 653
    .line 654
    :cond_10
    invoke-interface {p0, v4}, Landroidx/media3/session/legacy/b;->X0(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 668
    .line 669
    .line 670
    move-result-wide p1

    .line 671
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/legacy/b;->p(J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    .line 679
    .line 680
    return v1

    .line 681
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->J()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    .line 692
    .line 693
    return v1

    .line 694
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->i0()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    .line 705
    .line 706
    return v1

    .line 707
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->previous()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    .line 718
    .line 719
    return v1

    .line 720
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->next()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 730
    .line 731
    .line 732
    return v1

    .line 733
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->stop()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    .line 744
    .line 745
    return v1

    .line 746
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->k()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    .line 757
    .line 758
    return v1

    .line 759
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 763
    .line 764
    .line 765
    move-result-wide p1

    .line 766
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/legacy/b;->b0(J)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    .line 774
    .line 775
    return v1

    .line 776
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_11

    .line 784
    .line 785
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 786
    .line 787
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Landroid/net/Uri;

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :cond_11
    move-object p1, v4

    .line 795
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result p4

    .line 799
    if-eqz p4, :cond_12

    .line 800
    .line 801
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    move-object v4, p2

    .line 808
    check-cast v4, Landroid/os/Bundle;

    .line 809
    .line 810
    :cond_12
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->X(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 817
    .line 818
    .line 819
    return v1

    .line 820
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 828
    .line 829
    .line 830
    move-result p4

    .line 831
    if-eqz p4, :cond_13

    .line 832
    .line 833
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 834
    .line 835
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    move-object v4, p2

    .line 840
    check-cast v4, Landroid/os/Bundle;

    .line 841
    .line 842
    :cond_13
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    .line 850
    .line 851
    return v1

    .line 852
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 860
    .line 861
    .line 862
    move-result p4

    .line 863
    if-eqz p4, :cond_14

    .line 864
    .line 865
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 866
    .line 867
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    move-object v4, p2

    .line 872
    check-cast v4, Landroid/os/Bundle;

    .line 873
    .line 874
    :cond_14
    invoke-interface {p0, p1, v4}, Landroidx/media3/session/legacy/b;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    .line 882
    .line 883
    return v1

    .line 884
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->i()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    .line 895
    .line 896
    return v1

    .line 897
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result p4

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    invoke-interface {p0, p1, p4}, Landroidx/media3/session/legacy/b;->P(II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 918
    .line 919
    .line 920
    return v1

    .line 921
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 929
    .line 930
    .line 931
    move-result p4

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    invoke-interface {p0, p1, p4}, Landroidx/media3/session/legacy/b;->h0(II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    .line 943
    .line 944
    return v1

    .line 945
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->U()Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    .line 957
    .line 958
    if-eqz p1, :cond_15

    .line 959
    .line 960
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, p3, v1}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    return v1

    .line 967
    :cond_15
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    .line 969
    .line 970
    return v1

    .line 971
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->v()J

    .line 975
    .line 976
    .line 977
    move-result-wide p1

    .line 978
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 985
    .line 986
    .line 987
    return v1

    .line 988
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->A()Landroid/app/PendingIntent;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 999
    .line 1000
    .line 1001
    if-eqz p1, :cond_16

    .line 1002
    .line 1003
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    return v1

    .line 1010
    :cond_16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1011
    .line 1012
    .line 1013
    return v1

    .line 1014
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->getTag()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    return v1

    .line 1031
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->getPackageName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return v1

    .line 1048
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {p0}, Landroidx/media3/session/legacy/b;->L()Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1062
    .line 1063
    .line 1064
    return v1

    .line 1065
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    if-nez p1, :cond_17

    .line 1073
    .line 1074
    goto :goto_3

    .line 1075
    :cond_17
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p2

    .line 1079
    if-eqz p2, :cond_18

    .line 1080
    .line 1081
    instance-of p4, p2, Landroidx/media3/session/legacy/a;

    .line 1082
    .line 1083
    if-eqz p4, :cond_18

    .line 1084
    .line 1085
    move-object v4, p2

    .line 1086
    check-cast v4, Landroidx/media3/session/legacy/a;

    .line 1087
    .line 1088
    goto :goto_3

    .line 1089
    :cond_18
    new-instance v4, Landroidx/media3/session/legacy/a$a$a;

    .line 1090
    .line 1091
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iput-object p1, v4, Landroidx/media3/session/legacy/a$a$a;->d:Landroid/os/IBinder;

    .line 1095
    .line 1096
    :goto_3
    invoke-interface {p0, v4}, Landroidx/media3/session/legacy/b;->X2(Landroidx/media3/session/legacy/a;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1103
    .line 1104
    .line 1105
    return v1

    .line 1106
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    if-nez p1, :cond_19

    .line 1114
    .line 1115
    goto :goto_4

    .line 1116
    :cond_19
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    if-eqz p2, :cond_1a

    .line 1121
    .line 1122
    instance-of p4, p2, Landroidx/media3/session/legacy/a;

    .line 1123
    .line 1124
    if-eqz p4, :cond_1a

    .line 1125
    .line 1126
    move-object v4, p2

    .line 1127
    check-cast v4, Landroidx/media3/session/legacy/a;

    .line 1128
    .line 1129
    goto :goto_4

    .line 1130
    :cond_1a
    new-instance v4, Landroidx/media3/session/legacy/a$a$a;

    .line 1131
    .line 1132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iput-object p1, v4, Landroidx/media3/session/legacy/a$a$a;->d:Landroid/os/IBinder;

    .line 1136
    .line 1137
    :goto_4
    invoke-interface {p0, v4}, Landroidx/media3/session/legacy/b;->s3(Landroidx/media3/session/legacy/a;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1144
    .line 1145
    .line 1146
    return v1

    .line 1147
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    if-eqz p1, :cond_1b

    .line 1155
    .line 1156
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1157
    .line 1158
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    move-object v4, p1

    .line 1163
    check-cast v4, Landroid/view/KeyEvent;

    .line 1164
    .line 1165
    :cond_1b
    invoke-interface {p0, v4}, Landroidx/media3/session/legacy/b;->Y(Landroid/view/KeyEvent;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1176
    .line 1177
    .line 1178
    return v1

    .line 1179
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result p4

    .line 1190
    if-eqz p4, :cond_1c

    .line 1191
    .line 1192
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p4

    .line 1198
    check-cast p4, Landroid/os/Bundle;

    .line 1199
    .line 1200
    goto :goto_5

    .line 1201
    :cond_1c
    move-object p4, v4

    .line 1202
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_1d

    .line 1207
    .line 1208
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1209
    .line 1210
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p2

    .line 1214
    move-object v4, p2

    .line 1215
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 1216
    .line 1217
    :cond_1d
    invoke-interface {p0, p1, p4, v4}, Landroidx/media3/session/legacy/b;->B2(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1224
    .line 1225
    .line 1226
    return v1

    .line 1227
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return v1

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
