.class public final Lcom/google/android/gms/internal/pal/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pcvmspf"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/b7;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "pccache"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/X;->f(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/b7;->a:Ljava/io/File;

    .line 23
    .line 24
    const-string v0, "tmppccache"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/X;->f(Ljava/io/File;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/b7;->b:Ljava/io/File;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/pal/b7;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/Z5;Lcom/google/android/gms/internal/pal/s;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->w()Lcom/google/android/gms/internal/pal/zzaol;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->v()Lcom/google/android/gms/internal/pal/zzaol;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/b7;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/X;->k(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/X;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    const-string v5, "pcam.jar"

    .line 55
    .line 56
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/pal/X;->l(Ljava/io/File;[B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    :cond_1
    const-string v1, "pcbc"

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/X;->l(Ljava/io/File;[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/s;->f(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    nop

    .line 109
    const/4 p2, 0x0

    .line 110
    :goto_0
    if-eqz p2, :cond_b

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2, v1, v3}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {p2, v1, v6}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/pal/b6;->w()Lcom/google/android/gms/internal/pal/a6;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 195
    .line 196
    check-cast v1, Lcom/google/android/gms/internal/pal/b6;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/b6;->D(Lcom/google/android/gms/internal/pal/b6;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 213
    .line 214
    check-cast v1, Lcom/google/android/gms/internal/pal/b6;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/b6;->F(Lcom/google/android/gms/internal/pal/b6;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->t()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 228
    .line 229
    .line 230
    iget-object v3, p2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 231
    .line 232
    check-cast v3, Lcom/google/android/gms/internal/pal/b6;

    .line 233
    .line 234
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/pal/b6;->H(Lcom/google/android/gms/internal/pal/b6;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->v()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/gms/internal/pal/b6;

    .line 251
    .line 252
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/pal/b6;->E(Lcom/google/android/gms/internal/pal/b6;J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/b6;->u()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/gms/internal/pal/b6;

    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/b6;->G(Lcom/google/android/gms/internal/pal/b6;J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/google/android/gms/internal/pal/b6;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/b7;->b(I)Lcom/google/android/gms/internal/pal/b6;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/b7;->c:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v1, p0, Lcom/google/android/gms/internal/pal/b7;->d:I

    .line 290
    .line 291
    if-eqz p2, :cond_6

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v5, "FBAMTD"

    .line 310
    .line 311
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v1, -0x1

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2}, LM5/e;->a([B)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "LATMTD"

    .line 337
    .line 338
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v1, v1, -0x1

    .line 342
    .line 343
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, LM5/e;->a([B)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_3

    .line 366
    .line 367
    const/4 p1, 0x1

    .line 368
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/b7;->b(I)Lcom/google/android/gms/internal/pal/b6;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_7
    const/4 v0, 0x2

    .line 387
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/b7;->b(I)Lcom/google/android/gms/internal/pal/b6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    array-length v1, v0

    .line 409
    :goto_3
    if-ge v4, v1, :cond_a

    .line 410
    .line 411
    aget-object v2, v0, v4

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_9

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/X;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/X;->k(Ljava/io/File;)Z

    .line 432
    .line 433
    .line 434
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_a
    return p1

    .line 438
    :cond_b
    :goto_4
    return v4
.end method

.method public final b(I)Lcom/google/android/gms/internal/pal/b6;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/pal/b7;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/b7;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "LATMTD"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "FBAMTD"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    invoke-static {p1}, LM5/e;->c(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/b6;->z(Lcom/google/android/gms/internal/pal/zzaol;)Lcom/google/android/gms/internal/pal/b6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "pcam.jar"

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string v1, "pcam"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    const-string v2, "pcbc"

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b7;->c()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/pal/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_0
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/b7;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/b7;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
