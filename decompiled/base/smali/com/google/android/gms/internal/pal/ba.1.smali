.class public final Lcom/google/android/gms/internal/pal/ba;
.super Lcom/google/android/gms/internal/pal/ga;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/pal/Y9;

.field public final j:Lcom/google/android/gms/internal/pal/a2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/Y9;Lcom/google/android/gms/internal/pal/a2;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/ba;->i:Lcom/google/android/gms/internal/pal/Y9;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/ba;->j:Lcom/google/android/gms/internal/pal/a2;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/pal/Y9;Lcom/google/android/gms/internal/pal/a2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/pal/ba;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Y9;->d:Lcom/google/android/gms/internal/pal/X9;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/X9;->d:Lcom/google/android/gms/internal/pal/X9;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/X9;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "\'idRequirement\' must be non-null for "

    .line 19
    .line 20
    const-string v0, " variant."

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/Y9;->a:Lcom/google/android/gms/internal/pal/W9;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/U9;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Encoded public key byte length for "

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " must be %d, not "

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    sget-object v7, Lcom/google/android/gms/internal/pal/W9;->e:Lcom/google/android/gms/internal/pal/W9;

    .line 81
    .line 82
    sget-object v8, Lcom/google/android/gms/internal/pal/W9;->d:Lcom/google/android/gms/internal/pal/W9;

    .line 83
    .line 84
    sget-object v9, Lcom/google/android/gms/internal/pal/W9;->c:Lcom/google/android/gms/internal/pal/W9;

    .line 85
    .line 86
    if-ne v2, v9, :cond_5

    .line 87
    .line 88
    const/16 v10, 0x41

    .line 89
    .line 90
    if-ne v3, v10, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, p2, v5

    .line 102
    .line 103
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    if-ne v2, v8, :cond_7

    .line 112
    .line 113
    const/16 v10, 0x61

    .line 114
    .line 115
    if-ne v3, v10, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, p2, v5

    .line 127
    .line 128
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    if-ne v2, v7, :cond_9

    .line 137
    .line 138
    const/16 v10, 0x85

    .line 139
    .line 140
    if-ne v3, v10, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, p2, v5

    .line 152
    .line 153
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    sget-object v10, Lcom/google/android/gms/internal/pal/W9;->f:Lcom/google/android/gms/internal/pal/W9;

    .line 162
    .line 163
    if-ne v2, v10, :cond_14

    .line 164
    .line 165
    const/16 v10, 0x20

    .line 166
    .line 167
    if-ne v3, v10, :cond_13

    .line 168
    .line 169
    :goto_2
    if-eq v2, v9, :cond_a

    .line 170
    .line 171
    if-eq v2, v8, :cond_a

    .line 172
    .line 173
    if-ne v2, v7, :cond_d

    .line 174
    .line 175
    :cond_a
    if-ne v2, v9, :cond_b

    .line 176
    .line 177
    sget-object v2, Lcom/google/android/gms/internal/pal/va;->a:Ljava/security/spec/ECParameterSpec;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    if-ne v2, v8, :cond_c

    .line 185
    .line 186
    sget-object v2, Lcom/google/android/gms/internal/pal/va;->b:Ljava/security/spec/ECParameterSpec;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    if-ne v2, v7, :cond_12

    .line 194
    .line 195
    sget-object v2, Lcom/google/android/gms/internal/pal/va;->c:Ljava/security/spec/ECParameterSpec;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/pal/P1;->f(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/va;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    if-ne v0, v1, :cond_e

    .line 213
    .line 214
    new-array p2, v5, [B

    .line 215
    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    if-eqz p2, :cond_11

    .line 221
    .line 222
    sget-object v1, Lcom/google/android/gms/internal/pal/X9;->c:Lcom/google/android/gms/internal/pal/X9;

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    if-ne v0, v1, :cond_f

    .line 226
    .line 227
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/pal/X9;->b:Lcom/google/android/gms/internal/pal/X9;

    .line 252
    .line 253
    if-ne v0, v1, :cond_10

    .line 254
    .line 255
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 276
    .line 277
    .line 278
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/pal/ba;

    .line 279
    .line 280
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/pal/ba;-><init>(Lcom/google/android/gms/internal/pal/Y9;Lcom/google/android/gms/internal/pal/a2;)V

    .line 281
    .line 282
    .line 283
    return-object p2

    .line 284
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/X9;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string p2, "Unknown HpkeParameters.Variant: "

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/X9;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/U9;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string p2, "Unable to determine NIST curve type for "

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-array p2, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p1, p2, v5

    .line 337
    .line 338
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/U9;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string p2, "Unable to validate public key length for "

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0
.end method
