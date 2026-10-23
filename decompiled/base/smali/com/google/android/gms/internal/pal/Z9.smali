.class public final Lcom/google/android/gms/internal/pal/Z9;
.super Lcom/google/android/gms/internal/pal/w9;
.source "SourceFile"


# direct methods
.method public static l(Lcom/google/android/gms/internal/pal/ba;Lcom/google/android/gms/internal/pal/b2;)Lcom/google/android/gms/internal/pal/Z9;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/ba;->i:Lcom/google/android/gms/internal/pal/Y9;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Y9;->a:Lcom/google/android/gms/internal/pal/W9;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/pal/a2;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/gms/internal/pal/a2;->a:[B

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/U9;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "Encoded private key byte length for "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " must be %d, not "

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    sget-object v8, Lcom/google/android/gms/internal/pal/W9;->f:Lcom/google/android/gms/internal/pal/W9;

    .line 47
    .line 48
    sget-object v9, Lcom/google/android/gms/internal/pal/W9;->e:Lcom/google/android/gms/internal/pal/W9;

    .line 49
    .line 50
    sget-object v10, Lcom/google/android/gms/internal/pal/W9;->d:Lcom/google/android/gms/internal/pal/W9;

    .line 51
    .line 52
    sget-object v11, Lcom/google/android/gms/internal/pal/W9;->c:Lcom/google/android/gms/internal/pal/W9;

    .line 53
    .line 54
    if-ne v3, v11, :cond_1

    .line 55
    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    new-array p1, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, p1, v6

    .line 64
    .line 65
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v3, v10, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v0, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v6

    .line 89
    .line 90
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    if-ne v3, v9, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v0, v6

    .line 114
    .line 115
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    if-ne v3, v8, :cond_10

    .line 124
    .line 125
    if-ne v4, v0, :cond_f

    .line 126
    .line 127
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/Y9;->a:Lcom/google/android/gms/internal/pal/W9;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/ba;->j:Lcom/google/android/gms/internal/pal/a2;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a2;->b()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Invalid private key for public key."

    .line 140
    .line 141
    if-eq v0, v11, :cond_9

    .line 142
    .line 143
    if-eq v0, v10, :cond_9

    .line 144
    .line 145
    if-ne v0, v9, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v0, v8, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/s;->l([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/U9;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Unable to validate key pair for "

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    :goto_1
    if-ne v0, v11, :cond_a

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/internal/pal/va;->a:Ljava/security/spec/ECParameterSpec;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    if-ne v0, v10, :cond_b

    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/pal/va;->b:Ljava/security/spec/ECParameterSpec;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    if-ne v0, v9, :cond_e

    .line 194
    .line 195
    sget-object v0, Lcom/google/android/gms/internal/pal/va;->c:Ljava/security/spec/ECParameterSpec;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H;->g([B)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_d

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/va;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/P1;->f(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_c

    .line 234
    .line 235
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/pal/Z9;

    .line 236
    .line 237
    const/16 p1, 0x9

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/r;-><init>(I)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string p1, "Invalid private key."

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/U9;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, "Unable to determine NIST curve params for "

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    new-array p1, v7, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, p1, v6

    .line 278
    .line 279
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/U9;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "Unable to validate private key length for "

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
.end method
