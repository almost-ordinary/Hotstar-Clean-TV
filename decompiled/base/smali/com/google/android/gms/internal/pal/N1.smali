.class public final Lcom/google/android/gms/internal/pal/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Q7;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/O1;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/pal/ia;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/N1;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/ia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/va;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/pal/O1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/O1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/N1;->a:Lcom/google/android/gms/internal/pal/O1;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/N1;->c:[B

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/N1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/google/android/gms/internal/pal/N1;->e:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/N1;->d:Lcom/google/android/gms/internal/pal/ia;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/N1;->d:Lcom/google/android/gms/internal/pal/ia;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/pal/ia;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/N1;->a:Lcom/google/android/gms/internal/pal/O1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/O1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/P1;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/P1;->c(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, p0, Lcom/google/android/gms/internal/pal/N1;->e:I

    .line 48
    .line 49
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/pal/P1;->g(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [[B

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v2, v4, v6

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/r;->i([[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/pal/S1;->c:Lcom/google/android/gms/internal/pal/S1;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/N1;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljavax/crypto/Mac;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    mul-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    if-gt v1, v8, :cond_8

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/N1;->c:[B

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    array-length v9, v8

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    .line 96
    invoke-direct {v9, v8, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    new-array v9, v9, [B

    .line 110
    .line 111
    invoke-direct {v8, v9, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v8, v1, [B

    .line 122
    .line 123
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 124
    .line 125
    invoke-direct {v9, v2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 129
    .line 130
    .line 131
    new-array v2, v5, [B

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 138
    .line 139
    .line 140
    int-to-byte v2, v6

    .line 141
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    array-length v9, v2

    .line 149
    add-int v10, v7, v9

    .line 150
    .line 151
    if-ge v10, v1, :cond_2

    .line 152
    .line 153
    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    move v7, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sub-int/2addr v1, v7

    .line 161
    invoke-static {v2, v5, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/a2;->a([B)Lcom/google/android/gms/internal/pal/a2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v2, v0, Lcom/google/android/gms/internal/pal/ia;->e:I

    .line 177
    .line 178
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/ia;->d:Lcom/google/android/gms/internal/pal/m0;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/ia;->a:Ljava/lang/String;

    .line 181
    .line 182
    array-length v6, v1

    .line 183
    iget v7, v0, Lcom/google/android/gms/internal/pal/ia;->b:I

    .line 184
    .line 185
    if-ne v6, v7, :cond_7

    .line 186
    .line 187
    sget-object v6, Lcom/google/android/gms/internal/pal/i8;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const-class v8, Lcom/google/android/gms/internal/pal/N7;

    .line 194
    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/pal/C0;->u()Lcom/google/android/gms/internal/pal/B0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/ia;->c:Lcom/google/android/gms/internal/pal/C0;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/V2;->c(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v5, v7}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 214
    .line 215
    check-cast v1, Lcom/google/android/gms/internal/pal/C0;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/C0;->z(Lcom/google/android/gms/internal/pal/C0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/internal/pal/C0;

    .line 225
    .line 226
    new-instance v1, LAm/i;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u2;->O()Lcom/google/android/gms/internal/pal/zzaol;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/pal/f8;->b(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/google/android/gms/internal/pal/N7;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LAm/i;-><init>(Lcom/google/android/gms/internal/pal/N7;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/pal/i8;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_4

    .line 250
    .line 251
    invoke-static {v1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v2, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {}, Lcom/google/android/gms/internal/pal/q0;->u()Lcom/google/android/gms/internal/pal/p0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/m0;->x()Lcom/google/android/gms/internal/pal/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/pal/V2;->c(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lcom/google/android/gms/internal/pal/zzaol;->b:Lcom/google/android/gms/internal/pal/zzaol;

    .line 271
    .line 272
    array-length v6, v0

    .line 273
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 281
    .line 282
    check-cast v6, Lcom/google/android/gms/internal/pal/q0;

    .line 283
    .line 284
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/pal/q0;->B(Lcom/google/android/gms/internal/pal/q0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/pal/X0;->u()Lcom/google/android/gms/internal/pal/W0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/m0;->y()Lcom/google/android/gms/internal/pal/X0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/pal/V2;->c(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 302
    .line 303
    .line 304
    array-length v6, v1

    .line 305
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 313
    .line 314
    check-cast v5, Lcom/google/android/gms/internal/pal/X0;

    .line 315
    .line 316
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/pal/X0;->C(Lcom/google/android/gms/internal/pal/X0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/android/gms/internal/pal/X0;

    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/pal/m0;->u()Lcom/google/android/gms/internal/pal/l0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/m0;->t()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 334
    .line 335
    .line 336
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 337
    .line 338
    check-cast v5, Lcom/google/android/gms/internal/pal/m0;

    .line 339
    .line 340
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/m0;->z(Lcom/google/android/gms/internal/pal/m0;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 347
    .line 348
    check-cast v3, Lcom/google/android/gms/internal/pal/m0;

    .line 349
    .line 350
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/m0;->A(Lcom/google/android/gms/internal/pal/m0;Lcom/google/android/gms/internal/pal/q0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 357
    .line 358
    check-cast v0, Lcom/google/android/gms/internal/pal/m0;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/m0;->B(Lcom/google/android/gms/internal/pal/m0;Lcom/google/android/gms/internal/pal/X0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/android/gms/internal/pal/m0;

    .line 368
    .line 369
    new-instance v1, LAm/i;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u2;->O()Lcom/google/android/gms/internal/pal/zzaol;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/pal/f8;->b(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/google/android/gms/internal/pal/N7;

    .line 380
    .line 381
    invoke-direct {v1, v0}, LAm/i;-><init>(Lcom/google/android/gms/internal/pal/N7;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/pal/E9;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/gms/internal/pal/I0;->u()Lcom/google/android/gms/internal/pal/H0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/ia;->f:Lcom/google/android/gms/internal/pal/I0;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/V2;->c(Lcom/google/android/gms/internal/pal/Y2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v5, v7}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 410
    .line 411
    check-cast v1, Lcom/google/android/gms/internal/pal/I0;

    .line 412
    .line 413
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/I0;->z(Lcom/google/android/gms/internal/pal/I0;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/android/gms/internal/pal/I0;

    .line 421
    .line 422
    new-instance v1, LAm/i;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u2;->O()Lcom/google/android/gms/internal/pal/zzaol;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-class v2, Lcom/google/android/gms/internal/pal/O7;

    .line 429
    .line 430
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/pal/f8;->b(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaol;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/android/gms/internal/pal/O7;

    .line 435
    .line 436
    invoke-direct {v1, v0}, LAm/i;-><init>(Lcom/google/android/gms/internal/pal/O7;)V

    .line 437
    .line 438
    .line 439
    :goto_3
    iget-object v0, v1, LAm/i;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/google/android/gms/internal/pal/N7;

    .line 442
    .line 443
    sget-object v2, Lcom/google/android/gms/internal/pal/N1;->f:[B

    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/pal/N7;->a([B[B)[B

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    goto :goto_4

    .line 452
    :cond_5
    iget-object v0, v1, LAm/i;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/android/gms/internal/pal/O7;

    .line 455
    .line 456
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/pal/O7;->a([B[B)[B

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    array-length v0, p2

    .line 465
    array-length v1, p1

    .line 466
    add-int/2addr v0, v1

    .line 467
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 485
    .line 486
    const-string p2, "unknown DEM key type"

    .line 487
    .line 488
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 493
    .line 494
    const-string p2, "Symmetric key has incorrect length"

    .line 495
    .line 496
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 501
    .line 502
    const-string p2, "size too large"

    .line 503
    .line 504
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1
.end method
