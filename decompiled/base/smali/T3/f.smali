.class public final synthetic LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# instance fields
.field public final synthetic a:LT3/c;

.field public final synthetic b:Lcom/google/android/gms/internal/pal/w7;

.field public final synthetic c:Le6/h;

.field public final synthetic d:Le6/s;

.field public final synthetic e:Le6/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(LT3/c;Lcom/google/android/gms/internal/pal/w7;Le6/h;Le6/s;Le6/s;LT3/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT3/f;->a:LT3/c;

    .line 5
    .line 6
    iput-object p2, p0, LT3/f;->b:Lcom/google/android/gms/internal/pal/w7;

    .line 7
    .line 8
    iput-object p3, p0, LT3/f;->c:Le6/h;

    .line 9
    .line 10
    iput-object p4, p0, LT3/f;->d:Le6/s;

    .line 11
    .line 12
    iput-object p5, p0, LT3/f;->e:Le6/h;

    .line 13
    .line 14
    iput-object p7, p0, LT3/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, LT3/f;->j:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Le6/h;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p1, p0, LT3/f;->a:LT3/c;

    .line 2
    .line 3
    iget-wide v0, p1, LT3/c;->k:J

    .line 4
    .line 5
    iget-object v2, p0, LT3/f;->c:Le6/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Le6/h;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, LT3/f;->b:Lcom/google/android/gms/internal/pal/w7;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/w7;->b(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LT3/f;->d:Le6/s;

    .line 19
    .line 20
    invoke-virtual {v2}, Le6/s;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Le6/s;->k()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/w7;->b(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, LT3/f;->e:Le6/h;

    .line 36
    .line 37
    invoke-virtual {v2}, Le6/h;->k()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/pal/zzlh;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzlh;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/pal/F4;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/w7;->c()Lcom/google/android/gms/internal/pal/zzma;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v3, Lcom/google/android/gms/internal/pal/zzma;->a:Lcom/google/android/gms/internal/pal/zzmb;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzma;->f()Lcom/google/android/gms/internal/pal/zzmb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v3, Lcom/google/android/gms/internal/pal/zzma;->a:Lcom/google/android/gms/internal/pal/zzmb;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/zzmb;->p()Lcom/google/android/gms/internal/pal/u7;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u7;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/u7;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_3

    .line 107
    .line 108
    const-string v6, "&"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "="

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/pal/F4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v2, p1, LT3/c;->l:LT3/n;

    .line 146
    .line 147
    new-instance v9, LAm/i;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    iget-object v4, p0, LT3/f;->i:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v9, v3, v2, v4}, LAm/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-wide v3, p0, LT3/f;->j:J

    .line 160
    .line 161
    sub-long/2addr v3, v0

    .line 162
    new-instance v5, LU3/a;

    .line 163
    .line 164
    invoke-direct {v5, v3, v4}, LU3/a;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sub-long/2addr v3, v0

    .line 172
    new-instance v6, LU3/a;

    .line 173
    .line 174
    invoke-direct {v6, v3, v4}, LU3/a;-><init>(J)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, p1, LT3/c;->m:J

    .line 178
    .line 179
    sub-long/2addr v3, v0

    .line 180
    new-instance v0, LU3/a;

    .line 181
    .line 182
    invoke-direct {v0, v3, v4}, LU3/a;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LT3/k;

    .line 186
    .line 187
    invoke-direct {v1, v5, v6, v0, v2}, LT3/k;-><init>(LU3/a;LU3/a;LU3/a;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, LT3/c;->j:LT3/p;

    .line 191
    .line 192
    iget-object v2, p1, LT3/c;->b:LT3/i;

    .line 193
    .line 194
    iget-boolean v3, p1, LT3/c;->c:Z

    .line 195
    .line 196
    iget-boolean v4, v0, LT3/p;->a:Z

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    new-instance v4, Lcom/google/android/gms/internal/pal/w7;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/google/android/gms/internal/pal/w7;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, LT3/p;->c:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "denom"

    .line 212
    .line 213
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, LT3/k;->a:LU3/a;

    .line 217
    .line 218
    iget-wide v5, v5, LU3/a;->a:J

    .line 219
    .line 220
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "loaderinit"

    .line 225
    .line 226
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, LT3/k;->b:LU3/a;

    .line 230
    .line 231
    iget-wide v5, v5, LU3/a;->a:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "nonreq"

    .line 238
    .line 239
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, LT3/k;->c:LU3/a;

    .line 243
    .line 244
    iget-wide v5, v5, LU3/a;->a:J

    .line 245
    .line 246
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v6, "nonload"

    .line 251
    .line 252
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v1, LT3/k;->d:LU3/a;

    .line 256
    .line 257
    iget-wide v5, v5, LU3/a;->a:J

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "srvcstrt"

    .line 264
    .line 265
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v1, LT3/k;->e:LU3/a;

    .line 269
    .line 270
    iget-wide v5, v5, LU3/a;->a:J

    .line 271
    .line 272
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v6, "srvcend"

    .line 277
    .line 278
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget v1, v1, LT3/k;->f:I

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v5, "length"

    .line 288
    .line 289
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, LT3/i;->a:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v1}, LT3/p;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v5, "cts"

    .line 299
    .line 300
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "ctc"

    .line 304
    .line 305
    const-string v5, ""

    .line 306
    .line 307
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LT3/i;->b:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v1}, LT3/p;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "idc"

    .line 317
    .line 318
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LT3/p;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "tv"

    .line 330
    .line 331
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "bv"

    .line 341
    .line 342
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-static {v1}, LT3/p;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "psc"

    .line 352
    .line 353
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, LT3/p;->b:LT3/n;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/w7;->c()Lcom/google/android/gms/internal/pal/zzma;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "pal_native"

    .line 363
    .line 364
    const-string v3, "1"

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3, v1}, LT3/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object v0, p1, LT3/c;->a:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v8, p1, LT3/c;->d:Le6/s;

    .line 372
    .line 373
    new-instance v4, LT3/d;

    .line 374
    .line 375
    invoke-static {v0}, LT3/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-direct/range {v4 .. v10}, LT3/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Le6/s;LAm/i;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v4
.end method
