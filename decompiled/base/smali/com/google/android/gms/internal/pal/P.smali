.class public final Lcom/google/android/gms/internal/pal/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/pal/A1;->a:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/U;->a:Lcom/google/android/gms/internal/pal/U;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/f8;->e(Lcom/google/android/gms/internal/pal/c8;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/pal/Ra;->b:Lcom/google/android/gms/internal/pal/Ra;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/pal/U;->b:Lcom/google/android/gms/internal/pal/Ya;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Ra;->c(Lcom/google/android/gms/internal/pal/Ya;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/pal/D;->b:Lcom/google/android/gms/internal/pal/D;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/f8;->e(Lcom/google/android/gms/internal/pal/c8;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/pal/L;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/L;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/pal/Y;->a:Lcom/google/android/gms/internal/pal/wa;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/pal/Sa;->b:Lcom/google/android/gms/internal/pal/Sa;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/pal/Y;->c:Lcom/google/android/gms/internal/pal/Wa;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/pal/Y;->d:Lcom/google/android/gms/internal/pal/Ta;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/pal/Y;->e:Lcom/google/android/gms/internal/pal/Ga;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/pal/Y;->f:Lcom/google/android/gms/internal/pal/Da;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/pal/L;->d:Lcom/google/android/gms/internal/pal/Ya;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/Ra;->c(Lcom/google/android/gms/internal/pal/Ya;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/pal/L;->e:Lcom/google/android/gms/internal/pal/Ya;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/Ra;->c(Lcom/google/android/gms/internal/pal/Ya;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Qa;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/pal/V;->a:Lcom/google/android/gms/internal/pal/O;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, LBc/g;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    invoke-virtual {v4, v6}, LBc/g;->d(I)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    invoke-virtual {v4, v7}, LBc/g;->e(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/google/android/gms/internal/pal/N;->e:Lcom/google/android/gms/internal/pal/N;

    .line 91
    .line 92
    iput-object v8, v4, LBc/g;->e:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v9, Lcom/google/android/gms/internal/pal/M;->d:Lcom/google/android/gms/internal/pal/M;

    .line 95
    .line 96
    iput-object v9, v4, LBc/g;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 103
    .line 104
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v4, LBc/g;

    .line 108
    .line 109
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, LBc/g;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, LBc/g;->e(I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lcom/google/android/gms/internal/pal/N;->b:Lcom/google/android/gms/internal/pal/N;

    .line 119
    .line 120
    iput-object v10, v4, LBc/g;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v4, LBc/g;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 129
    .line 130
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v4, LBc/g;

    .line 134
    .line 135
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, LBc/g;->d(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, LBc/g;->e(I)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v4, LBc/g;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, v4, LBc/g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 153
    .line 154
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v4, LBc/g;

    .line 158
    .line 159
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x40

    .line 163
    .line 164
    invoke-virtual {v4, v9}, LBc/g;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, LBc/g;->e(I)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v4, LBc/g;->e:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v11, Lcom/google/android/gms/internal/pal/M;->f:Lcom/google/android/gms/internal/pal/M;

    .line 173
    .line 174
    iput-object v11, v4, LBc/g;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 181
    .line 182
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v4, LBc/g;

    .line 186
    .line 187
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9}, LBc/g;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, LBc/g;->e(I)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v4, LBc/g;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v4, LBc/g;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 205
    .line 206
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v4, LBc/g;

    .line 210
    .line 211
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, LBc/g;->d(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, LBc/g;->e(I)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v4, LBc/g;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v4, LBc/g;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 229
    .line 230
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, LBc/g;

    .line 234
    .line 235
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v9}, LBc/g;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, LBc/g;->e(I)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v4, LBc/g;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v4, LBc/g;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 253
    .line 254
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v4, Lcom/google/android/gms/internal/pal/V;->b:Lcom/google/android/gms/internal/pal/O;

    .line 258
    .line 259
    const-string v10, "HMAC_SHA512_512BITTAG"

    .line 260
    .line 261
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v4, LBc/g;

    .line 265
    .line 266
    invoke-direct {v4, v5}, LBc/g;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, LBc/g;->d(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, LBc/g;->e(I)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v4, LBc/g;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v4, LBc/g;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4}, LBc/g;->f()Lcom/google/android/gms/internal/pal/O;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "HMAC_SHA512_512BITTAG_RAW"

    .line 284
    .line 285
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lcom/google/android/gms/internal/pal/Na;->b:Lcom/google/android/gms/internal/pal/Na;

    .line 296
    .line 297
    sget-object v4, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/I;

    .line 298
    .line 299
    const-class v5, Lcom/google/android/gms/internal/pal/O;

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/pal/Na;->a(Lcom/google/android/gms/internal/pal/Ma;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/pal/t9;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_0

    .line 309
    .line 310
    return-void

    .line 311
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/pal/v;

    .line 312
    .line 313
    new-instance v4, Lcom/google/android/gms/internal/pal/t;

    .line 314
    .line 315
    const-class v5, Lcom/google/android/gms/internal/pal/Y7;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/pal/t;-><init>(Ljava/lang/Class;I)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    new-array v5, v5, [Lcom/google/android/gms/internal/pal/bb;

    .line 323
    .line 324
    aput-object v4, v5, v8

    .line 325
    .line 326
    const-class v4, Lcom/google/android/gms/internal/pal/g0;

    .line 327
    .line 328
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lcom/google/android/gms/internal/pal/A;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lcom/google/android/gms/internal/pal/A;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lcom/google/android/gms/internal/pal/A;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lcom/google/android/gms/internal/pal/A;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/google/android/gms/internal/pal/v;->d:Lcom/google/android/gms/internal/pal/Ya;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Ra;->c(Lcom/google/android/gms/internal/pal/Ya;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/google/android/gms/internal/pal/v;->e:Lcom/google/android/gms/internal/pal/Ya;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Ra;->c(Lcom/google/android/gms/internal/pal/Ya;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/google/android/gms/internal/pal/V;->c:Lcom/google/android/gms/internal/pal/y;

    .line 370
    .line 371
    const-string v3, "AES_CMAC"

    .line 372
    .line 373
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v3, "AES256_CMAC"

    .line 377
    .line 378
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/google/android/gms/internal/pal/w;

    .line 382
    .line 383
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/w;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/pal/w;->a(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/pal/w;->b(I)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lcom/google/android/gms/internal/pal/x;->f:Lcom/google/android/gms/internal/pal/x;

    .line 393
    .line 394
    iput-object v3, v1, Lcom/google/android/gms/internal/pal/w;->c:Lcom/google/android/gms/internal/pal/x;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/w;->c()Lcom/google/android/gms/internal/pal/y;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v3, "AES256_CMAC_RAW"

    .line 401
    .line 402
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
