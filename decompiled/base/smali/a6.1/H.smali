.class public final La6/H;
.super La6/Z;
.source "SourceFile"


# instance fields
.field public final c:La6/J;

.field public d:Z


# direct methods
.method public constructor <init>(La6/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La6/Z;-><init>(La6/n0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La6/J;

    .line 5
    .line 6
    iget-object v0, p0, La6/C0;->a:La6/n0;

    .line 7
    .line 8
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La6/J;-><init>(La6/H;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La6/H;->c:La6/J;

    .line 14
    .line 15
    return-void
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v3, "messages"

    .line 3
    .line 4
    const-string v0, "rowid"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "type=?"

    .line 11
    .line 12
    const-string v0, "3"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v9, "rowid desc"

    .line 19
    .line 20
    const-string v10, "1"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(I[B)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, La6/H;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x5

    .line 36
    :goto_0
    if-ge v5, v4, :cond_d

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v1}, La6/H;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    :try_start_1
    iput-boolean v8, v1, La6/H;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v10, v7

    .line 59
    :goto_2
    move-object v7, v9

    .line 60
    const/16 p2, 0x1

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :catch_1
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    :goto_3
    const/16 v16, 0x0

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    .line 77
    .line 78
    const-string v0, "select count(1) from messages"

    .line 79
    .line 80
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_4
    move-object v7, v10

    .line 99
    goto/16 :goto_f

    .line 100
    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :catch_5
    move-exception v0

    .line 108
    move-object v7, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    :goto_5
    const-wide/32 v13, 0x186a0

    .line 113
    .line 114
    .line 115
    const-string v0, "messages"

    .line 116
    .line 117
    cmp-long v15, v11, v13

    .line 118
    .line 119
    if-ltz v15, :cond_4

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v13, v13, La6/O;->i:La6/Q;

    .line 126
    .line 127
    const-string v14, "Data loss, local db full"

    .line 128
    .line 129
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/32 v13, 0x186a1

    .line 133
    .line 134
    .line 135
    sub-long/2addr v13, v11

    .line 136
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    filled-new-array {v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v9, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    int-to-long v11, v11

    .line 151
    cmp-long v15, v11, v13

    .line 152
    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget-object v15, v15, La6/O;->i:La6/Q;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :try_start_5
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 164
    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    const/16 p2, 0x1

    .line 170
    .line 171
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sub-long/2addr v13, v11

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v15, v2, v4, v8, v11}, La6/Q;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :catch_6
    move-exception v0

    .line 185
    :goto_6
    move-object v7, v9

    .line 186
    goto :goto_a

    .line 187
    :catch_7
    move-exception v0

    .line 188
    :goto_7
    move-object v7, v10

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :catch_8
    move-exception v0

    .line 192
    const/16 p2, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_9
    move-exception v0

    .line 196
    const/16 p2, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_a
    move-exception v0

    .line 200
    const/16 p2, 0x1

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_b
    move-exception v0

    .line 206
    const/16 p2, 0x1

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_4
    const/16 p2, 0x1

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_8
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 230
    .line 231
    .line 232
    return p2

    .line 233
    :catch_c
    :goto_9
    move-object v7, v10

    .line 234
    goto :goto_c

    .line 235
    :catch_d
    move-exception v0

    .line 236
    const/16 p2, 0x1

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object v10, v7

    .line 241
    goto :goto_6

    .line 242
    :catch_e
    move-exception v0

    .line 243
    const/16 p2, 0x1

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v9, v7

    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :catch_f
    move-exception v0

    .line 252
    const/16 p2, 0x1

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object v10, v7

    .line 257
    :goto_a
    if-eqz v7, :cond_6

    .line 258
    .line 259
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object v9, v7

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_6
    :goto_b
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 278
    .line 279
    const-string v4, "Error writing entry to local database"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    iput-boolean v2, v1, La6/H;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 286
    .line 287
    if-eqz v10, :cond_7

    .line 288
    .line 289
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_7
    if-eqz v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :catch_10
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object v9, v7

    .line 301
    :goto_c
    int-to-long v10, v6

    .line 302
    :try_start_8
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x14

    .line 306
    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_8
    if-eqz v9, :cond_a

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :catch_11
    move-exception v0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object v9, v7

    .line 322
    :goto_d
    :try_start_9
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, La6/O;->i:La6/Q;

    .line 327
    .line 328
    const-string v4, "Error writing entry; local database full"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    iput-boolean v2, v1, La6/H;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    .line 336
    if-eqz v7, :cond_9

    .line 337
    .line 338
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 339
    .line 340
    .line 341
    :cond_9
    if-eqz v9, :cond_a

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v4, 0x5

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :goto_f
    if-eqz v7, :cond_b

    .line 353
    .line 354
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    :cond_b
    if-eqz v9, :cond_c

    .line 358
    .line 359
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 360
    .line 361
    .line 362
    :cond_c
    throw v0

    .line 363
    :cond_d
    const/16 v16, 0x0

    .line 364
    .line 365
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 370
    .line 371
    const-string v2, "Failed to write entry to local database"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return v16
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/z;->j()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, La6/H;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 24
    .line 25
    const-string v2, "Reset local analytics data. records"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 43
    .line 44
    const-string v2, "Error resetting local analytics data. error"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final u()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, La6/z;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, La6/H;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 13
    .line 14
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "google_app_measurement_local.db"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    :goto_0
    if-ge v3, v1, :cond_7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, La6/H;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    iput-boolean v5, p0, La6/H;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v7

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    .line 59
    const-string v7, "messages"

    .line 60
    .line 61
    const-string v8, "type == ?"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    filled-new-array {v9}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :goto_2
    if-eqz v6, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, La6/O;->i:La6/Q;

    .line 101
    .line 102
    invoke-virtual {v8, v7, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, p0, La6/H;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_2
    int-to-long v7, v4

    .line 114
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x14

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    :try_start_4
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v8, v8, La6/O;->i:La6/Q;

    .line 130
    .line 131
    invoke-virtual {v8, v7, v0}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, p0, La6/H;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_5
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw v0

    .line 150
    :cond_7
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 155
    .line 156
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method public final v()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/H;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, La6/H;->c:La6/J;

    .line 8
    .line 9
    invoke-virtual {v0}, La6/J;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La6/H;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method
