.class public final synthetic Lf4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/l$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf4/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf4/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf4/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf4/l;

    .line 6
    .line 7
    iget-object v2, v1, Lf4/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v1, Lf4/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LY3/j;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_c

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v8, 0x7

    .line 31
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_1
    new-instance v10, LY3/h$a;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v11, v10, LY3/h$a;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_b

    .line 58
    .line 59
    iput-object v9, v10, LY3/h$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-object v9, v10, LY3/h$a;->d:Ljava/lang/Long;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, v10, LY3/h$a;->e:Ljava/lang/Long;

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    new-instance v5, LY3/m;

    .line 87
    .line 88
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    sget-object v8, Lf4/l;->i:LV3/b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    new-instance v9, LV3/b;

    .line 98
    .line 99
    invoke-direct {v9, v8}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    :goto_2
    const/4 v9, 0x5

    .line 104
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v5, v8, v9}, LY3/m;-><init>(LV3/b;[B)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v10, LY3/h$a;->c:LY3/m;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    new-instance v8, LY3/m;

    .line 118
    .line 119
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    sget-object v9, Lf4/l;->i:LV3/b;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v11, LV3/b;

    .line 129
    .line 130
    invoke-direct {v11, v9}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v11

    .line 134
    :goto_3
    invoke-virtual {v0}, Lf4/l;->o()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v12, "bytes"

    .line 139
    .line 140
    filled-new-array {v12}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    filled-new-array {v12}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const-string v18, "sequence_num"

    .line 155
    .line 156
    const-string v12, "event_payloads"

    .line 157
    .line 158
    const-string v14, "event_id = ?"

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    array-length v14, v14

    .line 186
    add-int/2addr v13, v14

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    new-array v13, v13, [B

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v14, v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, [B

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    array-length v0, v5

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v5, v1, v13, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    add-int/2addr v15, v0

    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v13}, LY3/m;-><init>(LV3/b;[B)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v10, LY3/h$a;->c:LY3/m;

    .line 229
    .line 230
    :goto_6
    const/4 v0, 0x6

    .line 231
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v10, LY3/h$a;->b:Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_6
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v10, LY3/h$a;->g:Ljava/lang/Integer;

    .line 264
    .line 265
    :cond_7
    const/16 v0, 0x9

    .line 266
    .line 267
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v10, LY3/h$a;->h:Ljava/lang/String;

    .line 278
    .line 279
    :cond_8
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v10, LY3/h$a;->i:[B

    .line 292
    .line 293
    :cond_9
    const/16 v0, 0xb

    .line 294
    .line 295
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v10, LY3/h$a;->j:[B

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v10}, LY3/h$a;->b()LY3/h;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lf4/b;

    .line 312
    .line 313
    invoke-direct {v1, v6, v7, v3, v0}, Lf4/b;-><init>(JLY3/s;LY3/n;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v0, v16

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 331
    .line 332
    const-string v1, "Null transportName"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_c
    const/4 v0, 0x0

    .line 339
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo4/p$a;

    .line 4
    .line 5
    iget-object v1, p0, Lf4/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ4/i;

    .line 8
    .line 9
    iget-object v2, p0, Lf4/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQ4/j;

    .line 12
    .line 13
    check-cast p1, Lo4/p;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lo4/p;->Q(Lo4/p$a;LQ4/i;LQ4/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
