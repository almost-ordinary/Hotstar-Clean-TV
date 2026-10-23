.class public final synthetic LT3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Le6/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT3/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LT3/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LT3/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LT3/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT3/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La6/r0;

    .line 11
    .line 12
    iget-object v3, p0, LT3/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v4, p0, LT3/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, La6/u;->e1:La6/C;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v6}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, La6/u;->g1:La6/C;

    .line 37
    .line 38
    invoke-virtual {v6, v2, v7}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, La6/f;->s0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4, v3}, La6/f;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v5}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_1
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iget-object v9, v5, La6/C0;->a:La6/n0;

    .line 107
    .line 108
    iget-object v9, v9, La6/n0;->L:LM5/c;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    const-wide/16 v11, 0x3a98

    .line 118
    .line 119
    add-long/2addr v7, v11

    .line 120
    cmp-long v11, v9, v7

    .line 121
    .line 122
    if-gez v11, :cond_2

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v7, 0x0

    .line 127
    :goto_0
    :try_start_2
    const-string v8, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 128
    .line 129
    filled-new-array {v4}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    invoke-virtual {v5, v8, v9, v10, v11}, La6/f;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    cmp-long v5, v8, v10

    .line 140
    .line 141
    if-lez v5, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v1, 0x0

    .line 145
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    move v6, v1

    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :catch_0
    move-exception v1

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const/4 v7, 0x0

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v1

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    :try_start_3
    invoke-virtual {v5}, La6/C0;->k()La6/O;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 163
    .line 164
    const-string v8, "Error checking backfill conditions"

    .line 165
    .line 166
    invoke-virtual {v5, v1, v8}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_4
    if-eqz v7, :cond_6

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, La6/f;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_5
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_5
    throw v0

    .line 193
    :cond_6
    :goto_6
    return-void

    .line 194
    :pswitch_0
    sget-object v0, LT3/c;->o:Ljava/util/Random;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/pal/x7;->t()Lcom/google/android/gms/internal/pal/n7;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/pal/x7;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/x7;->D(Lcom/google/android/gms/internal/pal/x7;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 214
    .line 215
    check-cast v3, Lcom/google/android/gms/internal/pal/x7;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/x7;->x(Lcom/google/android/gms/internal/pal/x7;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 224
    .line 225
    check-cast v3, Lcom/google/android/gms/internal/pal/x7;

    .line 226
    .line 227
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/x7;->y(Lcom/google/android/gms/internal/pal/x7;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 234
    .line 235
    check-cast v3, Lcom/google/android/gms/internal/pal/x7;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/x7;->w(Lcom/google/android/gms/internal/pal/x7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/android/gms/internal/pal/x7;

    .line 245
    .line 246
    new-instance v3, Lcom/google/android/gms/internal/pal/d6;

    .line 247
    .line 248
    iget-object v4, p0, LT3/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Landroid/content/Context;

    .line 251
    .line 252
    iget-object v5, p0, LT3/g;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/x7;->A()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    sget-object v6, LE5/d;->b:LE5/d;

    .line 266
    .line 267
    const v7, 0xc35000

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4, v7}, LE5/d;->b(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_9

    .line 275
    .line 276
    sget-object v6, Lcom/google/android/gms/internal/pal/f6;->b:Lcom/google/android/gms/internal/pal/f6;

    .line 277
    .line 278
    const-string v7, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 279
    .line 280
    new-instance v8, LO5/b;

    .line 281
    .line 282
    invoke-direct {v8, v4}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, LO5/b;

    .line 286
    .line 287
    invoke-direct {v9, v5}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    :try_start_4
    invoke-virtual {v6, v4}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/google/android/gms/internal/pal/j6;

    .line 299
    .line 300
    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/gms/internal/pal/j6;->u3(LO5/b;LO5/b;[B)Landroid/os/IBinder;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_7

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_7
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    instance-of v9, v8, Lcom/google/android/gms/internal/pal/i6;

    .line 312
    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    check-cast v8, Lcom/google/android/gms/internal/pal/i6;

    .line 316
    .line 317
    :goto_7
    move-object v2, v8

    .line 318
    goto :goto_8

    .line 319
    :catch_2
    nop

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/pal/g6;

    .line 322
    .line 323
    invoke-direct {v8, v6, v7, v1}, LV5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    :goto_8
    if-nez v2, :cond_a

    .line 328
    .line 329
    new-instance v2, Lcom/google/android/gms/internal/pal/e6;

    .line 330
    .line 331
    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/gms/internal/pal/e6;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/x7;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iput-object v2, v3, Lcom/google/android/gms/internal/pal/k6;->a:Lcom/google/android/gms/internal/pal/i6;

    .line 335
    .line 336
    iget-object v0, p0, LT3/g;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Le6/i;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Le6/i;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
