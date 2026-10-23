.class public final Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ3/d;

.field public final c:Lf4/d;

.field public final d:Le4/k;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg4/a;

.field public final g:Lh4/a;

.field public final h:Lh4/a;

.field public final i:Lf4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ3/d;Lf4/d;Le4/k;Ljava/util/concurrent/Executor;Lg4/a;Lh4/a;Lh4/a;Lf4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le4/g;->b:LZ3/d;

    .line 7
    .line 8
    iput-object p3, p0, Le4/g;->c:Lf4/d;

    .line 9
    .line 10
    iput-object p4, p0, Le4/g;->d:Le4/k;

    .line 11
    .line 12
    iput-object p5, p0, Le4/g;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Le4/g;->f:Lg4/a;

    .line 15
    .line 16
    iput-object p7, p0, Le4/g;->g:Lh4/a;

    .line 17
    .line 18
    iput-object p8, p0, Le4/g;->h:Lh4/a;

    .line 19
    .line 20
    iput-object p9, p0, Le4/g;->i:Lf4/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LY3/j;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Le4/g;->b:LZ3/d;

    .line 2
    .line 3
    iget-object v1, p1, LY3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LZ3/d;->a(Ljava/lang/String;)LZ3/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 16
    .line 17
    .line 18
    move-wide v9, v3

    .line 19
    :goto_0
    new-instance v1, LI7/k;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v1, v3, p0, p1}, LI7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Le4/g;->f:Lg4/a;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    new-instance v1, LI7/h;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v1, v4, p0, p1}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v1, "Uploader"

    .line 66
    .line 67
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    .line 69
    invoke-static {v1, v4, p1}, Lc4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/a;

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 75
    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lf4/h;

    .line 103
    .line 104
    invoke-virtual {v5}, Lf4/h;->a()LY3/n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, LY3/j;->b()[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Le4/g;->i:Lf4/c;

    .line 119
    .line 120
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v5, LCj/l;

    .line 124
    .line 125
    const/16 v6, 0x16

    .line 126
    .line 127
    invoke-direct {v5, v4, v6}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v5}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lb4/a;

    .line 135
    .line 136
    new-instance v5, LY3/h$a;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, v5, LY3/h$a;->f:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v6, p0, Le4/g;->g:Lh4/a;

    .line 149
    .line 150
    invoke-interface {v6}, Lh4/a;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, LY3/h$a;->d:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v6, p0, Le4/g;->h:Lh4/a;

    .line 161
    .line 162
    invoke-interface {v6}, Lh4/a;->getTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v5, LY3/h$a;->e:Ljava/lang/Long;

    .line 171
    .line 172
    const-string v6, "GDT_CLIENT_METRICS"

    .line 173
    .line 174
    iput-object v6, v5, LY3/h$a;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, LY3/m;

    .line 177
    .line 178
    new-instance v8, LV3/b;

    .line 179
    .line 180
    const-string v11, "proto"

    .line 181
    .line 182
    invoke-direct {v8, v11}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v11, LY3/p;->a:Lk7/d;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v11, v4, v12}, Lk7/d;->a(Lb4/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v6, v8, v4}, LY3/m;-><init>(LV3/b;[B)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v5, LY3/h$a;->c:LY3/m;

    .line 209
    .line 210
    invoke-virtual {v5}, LY3/h$a;->b()LY3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v0, v4}, LZ3/k;->a(LY3/h;)LY3/h;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v4, p1, LY3/j;->b:[B

    .line 222
    .line 223
    new-instance v5, LZ3/a;

    .line 224
    .line 225
    invoke-direct {v5, v1, v4}, LZ3/a;-><init>(Ljava/util/ArrayList;[B)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v5}, LZ3/k;->b(LZ3/a;)Lcom/google/android/datatransport/runtime/backends/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/backends/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 233
    .line 234
    sget-object v5, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    if-ne v4, v5, :cond_4

    .line 238
    .line 239
    new-instance v5, Le4/d;

    .line 240
    .line 241
    move-object v6, p0

    .line 242
    move-object v8, p1

    .line 243
    invoke-direct/range {v5 .. v10}, Le4/d;-><init>(Le4/g;Ljava/lang/Iterable;LY3/j;J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v5}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p1, v6, Le4/g;->d:Le4/k;

    .line 250
    .line 251
    add-int/2addr p2, v11

    .line 252
    invoke-interface {p1, v8, p2, v11}, Le4/k;->a(LY3/s;IZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    move-object v6, p0

    .line 257
    move-object v8, p1

    .line 258
    new-instance p1, LG7/e;

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    invoke-direct {p1, v5, p0, v7}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, p1}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    if-ne v4, v2, :cond_6

    .line 269
    .line 270
    iget-wide v4, v1, Lcom/google/android/datatransport/runtime/backends/a;->b:J

    .line 271
    .line 272
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v8}, LY3/j;->b()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    new-instance p1, Le4/e;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {p1, p0, v1}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, p1}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_5
    move-wide v9, v4

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    sget-object p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 294
    .line 295
    if-ne v4, p1, :cond_9

    .line 296
    .line 297
    new-instance p1, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lf4/h;

    .line 317
    .line 318
    invoke-virtual {v4}, Lf4/h;->a()LY3/n;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, LY3/n;->k()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_7

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    add-int/2addr v5, v11

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    new-instance v1, LN0/f;

    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    invoke-direct {v1, v4, p0, p1}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v1}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_4
    move-object p1, v8

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_a
    move-object v6, p0

    .line 372
    move-object v8, p1

    .line 373
    new-instance p1, Le4/f;

    .line 374
    .line 375
    invoke-direct {p1, p0, v8, v9, v10}, Le4/f;-><init>(Le4/g;LY3/j;J)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, p1}, Lg4/a;->d(Lg4/a$a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void
.end method
