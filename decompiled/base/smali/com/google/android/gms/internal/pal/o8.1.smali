.class public final Lcom/google/android/gms/internal/pal/o8;
.super Lcom/google/android/gms/internal/pal/bb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/o8;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/w3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/o8;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/pal/U0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/U0;->u()Lcom/google/android/gms/internal/pal/Q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->w()Lcom/google/android/gms/internal/pal/V0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V0;->u()Lcom/google/android/gms/internal/pal/zzags;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/ha;->c(Lcom/google/android/gms/internal/pal/zzags;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/U0;->z()Lcom/google/android/gms/internal/pal/zzaol;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/U0;->A()Lcom/google/android/gms/internal/pal/zzaol;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/P1;->e(I)Ljava/security/spec/ECParameterSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-direct {v5, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 56
    .line 57
    invoke-direct {p1, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/va;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/internal/pal/S1;->f:Lcom/google/android/gms/internal/pal/S1;

    .line 73
    .line 74
    const-string v3, "EC"

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/S1;->a:Lcom/google/android/gms/internal/pal/R1;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/pal/R1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/security/KeyFactory;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 90
    .line 91
    new-instance v8, Lcom/google/android/gms/internal/pal/ia;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->u()Lcom/google/android/gms/internal/pal/O0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/O0;->u()Lcom/google/android/gms/internal/pal/k1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/pal/ia;-><init>(Lcom/google/android/gms/internal/pal/k1;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/pal/N1;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V0;->w()Lcom/google/android/gms/internal/pal/zzaol;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/V0;->v()Lcom/google/android/gms/internal/pal/zzagu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/ha;->a(Lcom/google/android/gms/internal/pal/zzagu;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->t()Lcom/google/android/gms/internal/pal/zzafy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/ha;->d(Lcom/google/android/gms/internal/pal/zzafy;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/N1;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/ia;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/pal/v1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/v1;->x()Lcom/google/android/gms/internal/pal/w1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w1;->v()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/X7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/W7;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/W7;->b()Lcom/google/android/gms/internal/pal/N7;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/pal/C0;

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/internal/pal/I1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/C0;->x()Lcom/google/android/gms/internal/pal/zzaol;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/I1;-><init>([B)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/pal/m0;

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/internal/pal/Q1;

    .line 172
    .line 173
    new-instance v2, Lcom/google/android/gms/internal/pal/J;

    .line 174
    .line 175
    const-class v3, Lcom/google/android/gms/internal/pal/U1;

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/pal/J;-><init>(Ljava/lang/Class;I)V

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [Lcom/google/android/gms/internal/pal/bb;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    aput-object v2, v1, v4

    .line 184
    .line 185
    new-instance v2, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_0
    if-gtz v5, :cond_1

    .line 192
    .line 193
    aget-object v6, v1, v5

    .line 194
    .line 195
    iget-object v7, v6, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_0

    .line 202
    .line 203
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_1
    aget-object v1, v1, v4

    .line 230
    .line 231
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 232
    .line 233
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m0;->x()Lcom/google/android/gms/internal/pal/q0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/google/android/gms/internal/pal/bb;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/bb;->a(Lcom/google/android/gms/internal/pal/w3;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/pal/U1;

    .line 254
    .line 255
    new-instance v2, Lcom/google/android/gms/internal/pal/L;

    .line 256
    .line 257
    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/L;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m0;->y()Lcom/google/android/gms/internal/pal/X0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-class v4, Lcom/google/android/gms/internal/pal/Y7;

    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/Ia;->g(Lcom/google/android/gms/internal/pal/w3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/gms/internal/pal/Y7;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/m0;->y()Lcom/google/android/gms/internal/pal/X0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/X0;->y()Lcom/google/android/gms/internal/pal/Z0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/Q1;-><init>(Lcom/google/android/gms/internal/pal/U1;Lcom/google/android/gms/internal/pal/Y7;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "Requested primitive class "

    .line 294
    .line 295
    const-string v2, " not supported."

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
