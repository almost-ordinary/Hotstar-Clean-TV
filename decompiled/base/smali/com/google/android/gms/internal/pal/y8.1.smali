.class public final Lcom/google/android/gms/internal/pal/y8;
.super Lcom/google/android/gms/internal/pal/i2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/y8;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/i2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/w3;)Lcom/google/android/gms/internal/pal/w3;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/y8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/pal/a1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v0, "Invalid KEM"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/b1;->v()Lcom/google/android/gms/internal/pal/zzahj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v7, Lcom/google/android/gms/internal/pal/ra;->a:[B

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v6, :cond_4

    .line 57
    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    const/4 v5, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, 0x1

    .line 74
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/P1;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/pal/P1;->g(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/ra;->a(Lcom/google/android/gms/internal/pal/zzahj;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/H;->j(ILjava/math/BigInteger;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/s;->j()[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/s;->l([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/f1;->v()Lcom/google/android/gms/internal/pal/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/pal/f1;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/f1;->A(Lcom/google/android/gms/internal/pal/f1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 153
    .line 154
    check-cast v4, Lcom/google/android/gms/internal/pal/f1;

    .line 155
    .line 156
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/pal/f1;->B(Lcom/google/android/gms/internal/pal/f1;Lcom/google/android/gms/internal/pal/b1;)V

    .line 157
    .line 158
    .line 159
    array-length p1, v3

    .line 160
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 168
    .line 169
    check-cast v3, Lcom/google/android/gms/internal/pal/f1;

    .line 170
    .line 171
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/pal/f1;->C(Lcom/google/android/gms/internal/pal/f1;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/internal/pal/f1;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/pal/d1;->u()Lcom/google/android/gms/internal/pal/c1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/gms/internal/pal/d1;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/d1;->z(Lcom/google/android/gms/internal/pal/d1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/gms/internal/pal/d1;

    .line 200
    .line 201
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/pal/d1;->A(Lcom/google/android/gms/internal/pal/d1;Lcom/google/android/gms/internal/pal/f1;)V

    .line 202
    .line 203
    .line 204
    array-length p1, v0

    .line 205
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/pal/d1;

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/d1;->B(Lcom/google/android/gms/internal/pal/d1;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/gms/internal/pal/d1;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/P0;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P0;->u()Lcom/google/android/gms/internal/pal/Q0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->w()Lcom/google/android/gms/internal/pal/V0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V0;->u()Lcom/google/android/gms/internal/pal/zzags;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/ha;->c(Lcom/google/android/gms/internal/pal/zzags;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/P1;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, Lcom/google/android/gms/internal/pal/U0;->v()Lcom/google/android/gms/internal/pal/T0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 276
    .line 277
    check-cast v4, Lcom/google/android/gms/internal/pal/U0;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/U0;->B(Lcom/google/android/gms/internal/pal/U0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P0;->u()Lcom/google/android/gms/internal/pal/Q0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 290
    .line 291
    check-cast v4, Lcom/google/android/gms/internal/pal/U0;

    .line 292
    .line 293
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/pal/U0;->C(Lcom/google/android/gms/internal/pal/U0;Lcom/google/android/gms/internal/pal/Q0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget-object v4, Lcom/google/android/gms/internal/pal/zzaol;->b:Lcom/google/android/gms/internal/pal/zzaol;

    .line 305
    .line 306
    array-length v4, p1

    .line 307
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 315
    .line 316
    check-cast v4, Lcom/google/android/gms/internal/pal/U0;

    .line 317
    .line 318
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/pal/U0;->D(Lcom/google/android/gms/internal/pal/U0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    array-length v2, p1

    .line 330
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 338
    .line 339
    check-cast v2, Lcom/google/android/gms/internal/pal/U0;

    .line 340
    .line 341
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/U0;->E(Lcom/google/android/gms/internal/pal/U0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/google/android/gms/internal/pal/U0;

    .line 349
    .line 350
    invoke-static {}, Lcom/google/android/gms/internal/pal/S0;->u()Lcom/google/android/gms/internal/pal/R0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 358
    .line 359
    check-cast v3, Lcom/google/android/gms/internal/pal/S0;

    .line 360
    .line 361
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/S0;->z(Lcom/google/android/gms/internal/pal/S0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 368
    .line 369
    check-cast v3, Lcom/google/android/gms/internal/pal/S0;

    .line 370
    .line 371
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/pal/S0;->A(Lcom/google/android/gms/internal/pal/S0;Lcom/google/android/gms/internal/pal/U0;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    array-length v0, p1

    .line 383
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 391
    .line 392
    check-cast v0, Lcom/google/android/gms/internal/pal/S0;

    .line 393
    .line 394
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/S0;->B(Lcom/google/android/gms/internal/pal/S0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/google/android/gms/internal/pal/S0;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/y0;

    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/pal/w0;->u()Lcom/google/android/gms/internal/pal/v0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y0;->t()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    array-length v3, v2

    .line 419
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 427
    .line 428
    check-cast v2, Lcom/google/android/gms/internal/pal/w0;

    .line 429
    .line 430
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/w0;->B(Lcom/google/android/gms/internal/pal/w0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y0;->v()Lcom/google/android/gms/internal/pal/z0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 441
    .line 442
    check-cast v1, Lcom/google/android/gms/internal/pal/w0;

    .line 443
    .line 444
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/w0;->A(Lcom/google/android/gms/internal/pal/w0;Lcom/google/android/gms/internal/pal/z0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 451
    .line 452
    check-cast p1, Lcom/google/android/gms/internal/pal/w0;

    .line 453
    .line 454
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/w0;->z(Lcom/google/android/gms/internal/pal/w0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lcom/google/android/gms/internal/pal/w0;

    .line 462
    .line 463
    return-object p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/w3;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/y8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/a1;->t(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/P0;->t(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/P0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/y0;->u(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/pal/w3;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/y8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/pal/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/ra;->b(Lcom/google/android/gms/internal/pal/b1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/P0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P0;->u()Lcom/google/android/gms/internal/pal/Q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/ha;->b(Lcom/google/android/gms/internal/pal/Q0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/y0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y0;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/Y1;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y0;->v()Lcom/google/android/gms/internal/pal/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/z0;->t()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y0;->v()Lcom/google/android/gms/internal/pal/z0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/z0;->t()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
