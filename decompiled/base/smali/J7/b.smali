.class public final synthetic LJ7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/f;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Lf4/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ7/b;->a:I

    iput-object p1, p0, LJ7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ7/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ7/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJ7/b;->a:I

    .line 2
    .line 3
    const-string v1, "PRAGMA page_size"

    .line 4
    .line 5
    const-string v2, "PRAGMA page_count"

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LJ7/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LJ7/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LJ7/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    check-cast v7, Lf4/l;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Ljava/util/HashMap;

    .line 23
    .line 24
    check-cast v5, Lb4/a$a;

    .line 25
    .line 26
    check-cast p1, Landroid/database/Cursor;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x2

    .line 43
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->b:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-ne v9, v4, :cond_1

    .line 49
    .line 50
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ne v9, v10, :cond_2

    .line 54
    .line 55
    move-object v11, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v12, 0x3

    .line 58
    if-ne v9, v12, :cond_3

    .line 59
    .line 60
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v12, 0x4

    .line 64
    if-ne v9, v12, :cond_4

    .line 65
    .line 66
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->i:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v12, 0x5

    .line 70
    if-ne v9, v12, :cond_5

    .line 71
    .line 72
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->j:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v12, 0x6

    .line 76
    if-ne v9, v12, :cond_6

    .line 77
    .line 78
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->o:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string v12, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v13, "SQLiteEventStore"

    .line 88
    .line 89
    invoke-static {v13, v12, v9}, Lc4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_7

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    new-instance v12, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 117
    .line 118
    invoke-direct {v12, v9, v10, v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    sget v3, Lb4/c;->c:I

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    new-instance v4, Lb4/c;

    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v4, v3, v0}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, Lb4/a$a;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget-object p1, v7, Lf4/l;->b:Lh4/a;

    .line 180
    .line 181
    invoke-interface {p1}, Lh4/a;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v7}, Lf4/l;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 190
    .line 191
    .line 192
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 193
    .line 194
    new-array v6, v8, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    new-instance v6, Lb4/e;

    .line 208
    .line 209
    invoke-direct {v6, v8, v9, v3, v4}, Lb4/e;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 219
    .line 220
    .line 221
    iput-object v6, v5, Lb4/a$a;->a:Lb4/e;

    .line 222
    .line 223
    invoke-virtual {v7}, Lf4/l;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v7}, Lf4/l;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    mul-long v0, v0, v2

    .line 248
    .line 249
    sget-object p1, Lf4/e;->a:Lf4/a;

    .line 250
    .line 251
    iget-wide v2, p1, Lf4/a;->b:J

    .line 252
    .line 253
    new-instance p1, Lb4/d;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1, v2, v3}, Lb4/d;-><init>(JJ)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lb4/b;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lb4/b;-><init>(Lb4/d;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v5, Lb4/a$a;->c:Lb4/b;

    .line 264
    .line 265
    iget-object p1, v7, Lf4/l;->e:Lml/a;

    .line 266
    .line 267
    invoke-interface {p1}, Lml/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    iput-object p1, v5, Lb4/a$a;->d:Ljava/lang/String;

    .line 274
    .line 275
    new-instance p1, Lb4/a;

    .line 276
    .line 277
    iget-object v0, v5, Lb4/a$a;->a:Lb4/e;

    .line 278
    .line 279
    iget-object v1, v5, Lb4/a$a;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v5, Lb4/a$a;->c:Lb4/b;

    .line 286
    .line 287
    iget-object v3, v5, Lb4/a$a;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1, v2, v3}, Lb4/a;-><init>(Lb4/e;Ljava/util/List;Lb4/b;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v1

    .line 296
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :pswitch_0
    check-cast v6, LY3/n;

    .line 305
    .line 306
    check-cast v5, LY3/j;

    .line 307
    .line 308
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7}, Lf4/l;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v7}, Lf4/l;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    mul-long v1, v1, v9

    .line 339
    .line 340
    iget-object v9, v7, Lf4/l;->d:Lf4/e;

    .line 341
    .line 342
    invoke-virtual {v9}, Lf4/e;->e()J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    cmp-long v12, v1, v10

    .line 347
    .line 348
    if-ltz v12, :cond_a

    .line 349
    .line 350
    const-wide/16 v0, 0x1

    .line 351
    .line 352
    invoke-virtual {v6}, LY3/n;->k()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v7, v0, v1, v3, p1}, Lf4/l;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v0, -0x1

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_a
    invoke-static {p1, v5}, Lf4/l;->r(Landroid/database/sqlite/SQLiteDatabase;LY3/j;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x0

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    goto :goto_4

    .line 379
    :cond_b
    new-instance v1, Landroid/content/ContentValues;

    .line 380
    .line 381
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "backend_name"

    .line 385
    .line 386
    iget-object v7, v5, LY3/j;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v5, LY3/j;->c:Lcom/google/android/datatransport/Priority;

    .line 392
    .line 393
    invoke-static {v3}, Li4/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v7, "priority"

    .line 402
    .line 403
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "next_request_ms"

    .line 407
    .line 408
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v5, LY3/j;->b:[B

    .line 412
    .line 413
    if-eqz v3, :cond_c

    .line 414
    .line 415
    const-string v5, "extras"

    .line 416
    .line 417
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    const-string v3, "transport_contexts"

    .line 425
    .line 426
    invoke-virtual {p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v10

    .line 430
    :goto_4
    invoke-virtual {v9}, Lf4/e;->d()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v6}, LY3/n;->d()LY3/m;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v3, v3, LY3/m;->b:[B

    .line 439
    .line 440
    array-length v5, v3

    .line 441
    if-gt v5, v1, :cond_d

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    goto :goto_5

    .line 445
    :cond_d
    const/4 v5, 0x0

    .line 446
    :goto_5
    new-instance v7, Landroid/content/ContentValues;

    .line 447
    .line 448
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v9, "context_id"

    .line 452
    .line 453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    const-string v9, "transport_name"

    .line 461
    .line 462
    invoke-virtual {v6}, LY3/n;->k()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, LY3/n;->e()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-string v10, "timestamp_ms"

    .line 478
    .line 479
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, LY3/n;->l()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const-string v10, "uptime_ms"

    .line 491
    .line 492
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, LY3/n;->d()LY3/m;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    iget-object v9, v9, LY3/m;->a:LV3/b;

    .line 500
    .line 501
    iget-object v9, v9, LV3/b;->a:Ljava/lang/String;

    .line 502
    .line 503
    const-string v10, "payload_encoding"

    .line 504
    .line 505
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v9, "code"

    .line 509
    .line 510
    invoke-virtual {v6}, LY3/n;->c()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    const-string v9, "num_attempts"

    .line 518
    .line 519
    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "inline"

    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    if-eqz v5, :cond_e

    .line 532
    .line 533
    move-object v0, v3

    .line 534
    goto :goto_6

    .line 535
    :cond_e
    new-array v0, v8, [B

    .line 536
    .line 537
    :goto_6
    const-string v8, "payload"

    .line 538
    .line 539
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 540
    .line 541
    .line 542
    const-string v0, "product_id"

    .line 543
    .line 544
    invoke-virtual {v6}, LY3/n;->i()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "pseudonymous_id"

    .line 552
    .line 553
    invoke-virtual {v6}, LY3/n;->j()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "experiment_ids_clear_blob"

    .line 561
    .line 562
    invoke-virtual {v6}, LY3/n;->f()[B

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 567
    .line 568
    .line 569
    const-string v0, "experiment_ids_encrypted_blob"

    .line 570
    .line 571
    invoke-virtual {v6}, LY3/n;->g()[B

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 576
    .line 577
    .line 578
    const-string v0, "events"

    .line 579
    .line 580
    invoke-virtual {p1, v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    const-string v0, "event_id"

    .line 585
    .line 586
    if-nez v5, :cond_f

    .line 587
    .line 588
    array-length v5, v3

    .line 589
    int-to-double v9, v5

    .line 590
    int-to-double v11, v1

    .line 591
    div-double/2addr v9, v11

    .line 592
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    double-to-int v5, v9

    .line 597
    :goto_7
    if-gt v4, v5, :cond_f

    .line 598
    .line 599
    add-int/lit8 v9, v4, -0x1

    .line 600
    .line 601
    mul-int v9, v9, v1

    .line 602
    .line 603
    mul-int v10, v4, v1

    .line 604
    .line 605
    array-length v11, v3

    .line 606
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    new-instance v10, Landroid/content/ContentValues;

    .line 615
    .line 616
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    const-string v11, "sequence_num"

    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    const-string v11, "bytes"

    .line 636
    .line 637
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 638
    .line 639
    .line 640
    const-string v9, "event_payloads"

    .line 641
    .line 642
    invoke-virtual {p1, v9, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 643
    .line 644
    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_f
    invoke-virtual {v6}, LY3/n;->b()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_10

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/util/Map$Entry;

    .line 675
    .line 676
    new-instance v4, Landroid/content/ContentValues;

    .line 677
    .line 678
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/lang/String;

    .line 693
    .line 694
    const-string v6, "name"

    .line 695
    .line 696
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    const-string v5, "value"

    .line 706
    .line 707
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v3, "event_metadata"

    .line 711
    .line 712
    invoke-virtual {p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    :goto_9
    return-object p1

    .line 721
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJ7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v0, p0, LJ7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/hotstar/page/watch/sfn/SFNFragment;

    .line 8
    .line 9
    iget-object v1, p0, LJ7/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/activity/i;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroidx/activity/i;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/hotstar/page/watch/sfn/SFNFragment;->F0:LBc/h;

    .line 30
    .line 31
    invoke-virtual {p1}, LBc/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hotstar/page/watch/WatchViewModel;

    .line 36
    .line 37
    sget-object v0, Lcom/hotstar/page/watch/a$u;->a:Lcom/hotstar/page/watch/a$u;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hotstar/page/watch/WatchViewModel;->C0(Lcom/hotstar/page/watch/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ7/c;

    .line 4
    .line 5
    iget-object v1, p0, LJ7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le6/h;

    .line 8
    .line 9
    iget-object v2, p0, LJ7/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LL7/f;

    .line 12
    .line 13
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Le6/h;->k()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LJ7/c;->b:LJ7/a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LJ7/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)LL7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, LJ7/c;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LAj/c;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v1, v3, v2, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    .line 45
    .line 46
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method
