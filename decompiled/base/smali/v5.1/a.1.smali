.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lz5/b;

.field public static final m:Ljava/lang/Object;

.field public static volatile n:Lv5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv5/p;

.field public final c:Lv5/f;

.field public final d:Lv5/k;

.field public final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final f:Lz5/u;

.field public final g:Lcom/google/android/gms/internal/cast/g;

.field public final h:Lcom/google/android/gms/internal/cast/t;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/gms/internal/cast/y;

.field public final k:Lcom/google/android/gms/internal/cast/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/a;->l:Lz5/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv5/a;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/w;Lz5/u;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p5, p0, Lv5/a;->f:Lz5/u;

    .line 9
    .line 10
    iput-object p3, p0, Lv5/a;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/t;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/t;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv5/a;->h:Lcom/google/android/gms/internal/cast/t;

    .line 18
    .line 19
    iget-object v0, p4, Lcom/google/android/gms/internal/cast/w;->h:Lcom/google/android/gms/internal/cast/y;

    .line 20
    .line 21
    iput-object v0, p0, Lv5/a;->j:Lcom/google/android/gms/internal/cast/y;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/cast/j;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/w;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv5/a;->k:Lcom/google/android/gms/internal/cast/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v1, p0, Lv5/a;->k:Lcom/google/android/gms/internal/cast/j;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lv5/a;->k:Lcom/google/android/gms/internal/cast/j;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lv5/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v2, Lv5/h;->c:Lv5/I;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lv5/h;

    .line 76
    .line 77
    const-string v4, "Additional SessionProvider must not be null."

    .line 78
    .line 79
    invoke-static {v3, v4}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lv5/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 85
    .line 86
    invoke-static {v4, v5}, LI5/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    xor-int/2addr v5, v2

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "SessionProvider for category "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " already added"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v5}, LI5/g;->a(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lv5/h;->c:Lv5/I;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p3, Lcom/google/android/gms/cast/framework/zzl;

    .line 123
    .line 124
    invoke-direct {p3, v2}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->N:Lcom/google/android/gms/cast/framework/zzl;

    .line 128
    .line 129
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/h;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, LO5/b;

    .line 138
    .line 139
    invoke-direct {v4, v3}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, v4, p2, p4, v0}, Lcom/google/android/gms/internal/cast/l;->K1(LO5/b;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/w;Ljava/util/HashMap;)Lv5/p;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 146
    iput-object p3, p0, Lv5/a;->b:Lv5/p;

    .line 147
    .line 148
    :try_start_1
    invoke-interface {p3}, Lv5/p;->g()Lv5/u;

    .line 149
    .line 150
    .line 151
    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    new-instance v0, Lv5/k;

    .line 153
    .line 154
    invoke-direct {v0, p4}, Lv5/k;-><init>(Lv5/u;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lv5/a;->d:Lv5/k;

    .line 158
    .line 159
    :try_start_2
    invoke-interface {p3}, Lv5/p;->h()Lv5/C;

    .line 160
    .line 161
    .line 162
    move-result-object p4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    new-instance v0, Lv5/f;

    .line 164
    .line 165
    invoke-direct {v0, p4, p1}, Lv5/f;-><init>(Lv5/C;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lv5/a;->c:Lv5/f;

    .line 169
    .line 170
    const-string p4, "PrecacheManager"

    .line 171
    .line 172
    const-string v3, "The log tag cannot be null or empty."

    .line 173
    .line 174
    invoke-static {p4, v3}, LI5/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    iget-object p4, p0, Lv5/a;->j:Lcom/google/android/gms/internal/cast/y;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    if-eqz p4, :cond_3

    .line 184
    .line 185
    iput-object v0, p4, Lcom/google/android/gms/internal/cast/y;->f:Lv5/f;

    .line 186
    .line 187
    iget-object v0, p4, Lcom/google/android/gms/internal/cast/y;->c:Lcom/google/android/gms/internal/cast/H;

    .line 188
    .line 189
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, La6/D1;

    .line 193
    .line 194
    invoke-direct {v4, p4, v3}, La6/D1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x17

    .line 203
    .line 204
    if-lt p4, v0, :cond_6

    .line 205
    .line 206
    new-instance p4, Lcom/google/android/gms/internal/cast/E;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v3, v0, Lcom/google/android/gms/internal/cast/S1;

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/gms/internal/cast/S1;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    instance-of v3, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    new-instance v3, Lcom/google/android/gms/internal/cast/W1;

    .line 224
    .line 225
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/W1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    move-object v0, v3

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/cast/T1;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/cast/T1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/cast/E;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/S1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    new-instance p4, Lcom/google/android/gms/internal/cast/Y;

    .line 243
    .line 244
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_4
    const-string p1, "BaseNetUtils"

    .line 248
    .line 249
    const-string v0, "The log tag cannot be null or empty."

    .line 250
    .line 251
    invoke-static {p1, v0}, LI5/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {p4}, Lcom/google/android/gms/internal/cast/C;->a()V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcom/google/android/gms/internal/cast/g;

    .line 261
    .line 262
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/g;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lv5/a;->g:Lcom/google/android/gms/internal/cast/g;

    .line 266
    .line 267
    :try_start_3
    invoke-interface {p3, p1}, Lv5/p;->P0(Lcom/google/android/gms/internal/cast/g;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Lv5/a;->h:Lcom/google/android/gms/internal/cast/t;

    .line 271
    .line 272
    iget-object p3, p3, Lcom/google/android/gms/internal/cast/t;->a:Lcom/google/android/gms/internal/cast/s;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/g;->e:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lcom/google/android/gms/cast/framework/CastOptions;->J:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 p2, 0x0

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    sget-object p1, Lv5/a;->l:Lz5/b;

    .line 293
    .line 294
    iget-object p3, p0, Lv5/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 295
    .line 296
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/CastOptions;->J:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    new-array p4, p2, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v0, "Setting Route Discovery for appIds: "

    .line 309
    .line 310
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iget-object v0, p1, Lz5/b;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, p3, p4}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lv5/a;->h:Lcom/google/android/gms/internal/cast/t;

    .line 324
    .line 325
    iget-object p3, p0, Lv5/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 326
    .line 327
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/CastOptions;->J:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object p4, Lcom/google/android/gms/internal/cast/t;->f:Lz5/b;

    .line 337
    .line 338
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v1, "SetRouteDiscovery for "

    .line 343
    .line 344
    const-string v3, " IDs"

    .line 345
    .line 346
    invoke-static {v0, v1, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-array v1, p2, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {p4, v0, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/Z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_7
    iget-object p3, p1, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 385
    .line 386
    sget-object v0, Lcom/google/android/gms/internal/cast/t;->f:Lz5/b;

    .line 387
    .line 388
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    new-array v1, p2, [Ljava/lang/Object;

    .line 397
    .line 398
    const-string v3, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 399
    .line 400
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {v0, p3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance p3, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 413
    .line 414
    monitor-enter v0

    .line 415
    :try_start_4
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/Z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lcom/google/android/gms/internal/cast/r;

    .line 442
    .line 443
    if-eqz v4, :cond_8

    .line 444
    .line 445
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :catchall_0
    move-exception p1

    .line 450
    goto :goto_7

    .line 451
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 454
    .line 455
    .line 456
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    iget-object p3, p1, Lcom/google/android/gms/internal/cast/t;->c:Ljava/util/Map;

    .line 463
    .line 464
    sget-object v0, Lcom/google/android/gms/internal/cast/t;->f:Lz5/b;

    .line 465
    .line 466
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    new-array v1, p2, [Ljava/lang/Object;

    .line 475
    .line 476
    const-string v3, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 477
    .line 478
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-virtual {v0, p3, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object p3, p1, Lcom/google/android/gms/internal/cast/t;->d:Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    monitor-enter p3

    .line 488
    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/t;->d:Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/t;->d:Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 499
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/t;->f()V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :catchall_1
    move-exception p1

    .line 504
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    throw p1

    .line 506
    :goto_7
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 507
    throw p1

    .line 508
    :cond_a
    :goto_8
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 509
    .line 510
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 511
    .line 512
    const-string p4, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 513
    .line 514
    const-string v0, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 515
    .line 516
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 517
    .line 518
    filled-new-array {p1, p3, p4, v0, v1}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p5, p1}, Lz5/u;->e([Ljava/lang/String;)Le6/s;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance p3, LC2/a;

    .line 527
    .line 528
    const/16 p4, 0x14

    .line 529
    .line 530
    invoke-direct {p3, p0, p4}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, p3}, Le6/s;->f(Le6/f;)Le6/s;

    .line 534
    .line 535
    .line 536
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 537
    .line 538
    filled-new-array {p1}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 543
    .line 544
    .line 545
    move-result-object p3

    .line 546
    new-instance p4, Lr3/c;

    .line 547
    .line 548
    invoke-direct {p4, p5, p1}, Lr3/c;-><init>(Lz5/u;[Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object p4, p3, LG5/n$a;->a:LG5/m;

    .line 552
    .line 553
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 554
    .line 555
    sget-object p4, Lu5/h;->d:Lcom/google/android/gms/common/Feature;

    .line 556
    .line 557
    aput-object p4, p1, p2

    .line 558
    .line 559
    iput-object p1, p3, LG5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 560
    .line 561
    iput-boolean p2, p3, LG5/n$a;->b:Z

    .line 562
    .line 563
    const/16 p1, 0x20eb

    .line 564
    .line 565
    iput p1, p3, LG5/n$a;->d:I

    .line 566
    .line 567
    invoke-virtual {p3}, LG5/n$a;->a()LG5/O;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p5, p2, p1}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance p2, LAm/b;

    .line 576
    .line 577
    const/16 p3, 0x13

    .line 578
    .line 579
    invoke-direct {p2, p0, p3}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p2}, Le6/s;->f(Le6/f;)Le6/s;

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :catch_0
    move-exception p1

    .line 587
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 590
    .line 591
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw p2

    .line 595
    :catch_1
    move-exception p1

    .line 596
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 599
    .line 600
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw p2

    .line 604
    :catch_2
    move-exception p1

    .line 605
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 608
    .line 609
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw p2

    .line 613
    :catch_3
    move-exception p1

    .line 614
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string p3, "Failed to call newCastContextImpl"

    .line 617
    .line 618
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw p2
.end method

.method public static a(Landroid/content/Context;)Lv5/a;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LI5/g;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv5/a;->n:Lv5/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lv5/a;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lv5/a;->n:Lv5/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lv5/a;->b(Landroid/content/Context;)Lv5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Lv5/c;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lz5/u;

    .line 30
    .line 31
    sget-object v0, Lz5/u;->j:Lcom/google/android/gms/common/api/a;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/api/a$c;->a:Lcom/google/android/gms/common/api/a$c$c;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 36
    .line 37
    invoke-direct {v7, v3, v0, v2, v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/cast/w;

    .line 41
    .line 42
    invoke-static {v3}, LX1/i;->d(Landroid/content/Context;)LX1/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/w;-><init>(Landroid/content/Context;LX1/i;Lcom/google/android/gms/cast/framework/CastOptions;Lz5/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, Lv5/a;

    .line 50
    .line 51
    invoke-interface {p0, v3}, Lv5/c;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct/range {v2 .. v7}, Lv5/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/w;Lz5/u;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lv5/a;->n:Lv5/a;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_2
    sget-object p0, Lv5/a;->n:Lv5/a;

    .line 77
    .line 78
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lv5/c;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, LN5/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv5/a;->l:Lz5/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lz5/b;->c([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v0, Lv5/c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lv5/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Failed to initialize CastContext."

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
