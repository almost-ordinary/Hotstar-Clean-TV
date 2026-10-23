.class public final Lcom/google/android/gms/internal/pal/x8;
.super Lcom/google/android/gms/internal/pal/bb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/x8;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/w3;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/x8;->b:I

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/pal/d1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->x()Lcom/google/android/gms/internal/pal/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->x()Lcom/google/android/gms/internal/pal/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X;->i(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/pa;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X;->g(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/x;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X;->d(Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/la;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x4

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v6, :cond_1

    .line 66
    .line 67
    if-eq v2, v5, :cond_1

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Unable to determine KEM-encoding length for "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->x()Lcom/google/android/gms/internal/pal/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/f1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v6, :cond_7

    .line 111
    .line 112
    if-eq v0, v5, :cond_3

    .line 113
    .line 114
    if-eq v0, v4, :cond_3

    .line 115
    .line 116
    if-ne v0, v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->x()Lcom/google/android/gms/internal/pal/f1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/f1;->z()Lcom/google/android/gms/internal/pal/zzaol;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->x()Lcom/google/android/gms/internal/pal/f1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v7, Lcom/google/android/gms/internal/pal/ra;->a:[B

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v5, :cond_6

    .line 166
    .line 167
    if-eq p1, v4, :cond_5

    .line 168
    .line 169
    if-ne p1, v3, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    const/4 v4, 0x2

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v4, 0x1

    .line 183
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/P1;->d(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/H;->g([B)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Ljava/security/spec/ECPrivateKeySpec;

    .line 200
    .line 201
    invoke-direct {v5, v4, v3}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lcom/google/android/gms/internal/pal/S1;->f:Lcom/google/android/gms/internal/pal/S1;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 207
    .line 208
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/security/KeyFactory;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 219
    .line 220
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/P1;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/va;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/d1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/s;->l([B)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 261
    .line 262
    .line 263
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/pal/na;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/S0;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/S0;->x()Lcom/google/android/gms/internal/pal/U0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/U0;->u()Lcom/google/android/gms/internal/pal/Q0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->w()Lcom/google/android/gms/internal/pal/V0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V0;->u()Lcom/google/android/gms/internal/pal/zzags;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/ha;->c(Lcom/google/android/gms/internal/pal/zzags;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/S0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H;->g([B)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 332
    .line 333
    invoke-direct {v4, p1, v3}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/google/android/gms/internal/pal/S1;->f:Lcom/google/android/gms/internal/pal/S1;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 339
    .line 340
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/security/KeyFactory;

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 351
    .line 352
    new-instance p1, Lcom/google/android/gms/internal/pal/ia;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->u()Lcom/google/android/gms/internal/pal/O0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/O0;->u()Lcom/google/android/gms/internal/pal/k1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/pal/ia;-><init>(Lcom/google/android/gms/internal/pal/k1;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lcom/google/android/gms/internal/pal/X;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V0;->w()Lcom/google/android/gms/internal/pal/zzaol;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V0;->v()Lcom/google/android/gms/internal/pal/zzagu;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/ha;->a(Lcom/google/android/gms/internal/pal/zzagu;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->t()Lcom/google/android/gms/internal/pal/zzafy;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/ha;->d(Lcom/google/android/gms/internal/pal/zzafy;)I

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x6

    .line 389
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/X;-><init>(I)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/w0;

    .line 394
    .line 395
    new-instance v0, Lcom/google/android/gms/internal/pal/H1;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w0;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w0;->x()Lcom/google/android/gms/internal/pal/z0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z0;->t()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/pal/H1;-><init>(I[B)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
