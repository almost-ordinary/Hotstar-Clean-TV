.class public final LI5/E;
.super LV5/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI5/a;


# direct methods
.method public constructor <init>(LI5/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI5/E;->a:LI5/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LV5/e;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 2
    .line 3
    iget-object v0, v0, LI5/a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LI5/F;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LI5/F;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v0, v5, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 51
    .line 52
    invoke-virtual {v0}, LI5/a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_18

    .line 57
    .line 58
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    if-ne v0, v1, :cond_b

    .line 65
    .line 66
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, LI5/a;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 76
    .line 77
    iget-object p1, p0, LI5/E;->a:LI5/a;

    .line 78
    .line 79
    iget-boolean v0, p1, LI5/a;->v:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1}, LI5/a;->y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    :try_start_0
    invoke-virtual {p1}, LI5/a;->y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LI5/E;->a:LI5/a;

    .line 110
    .line 111
    iget-boolean v0, p1, LI5/a;->v:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p1, v7, v8}, LI5/a;->G(ILandroid/os/IInterface;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    nop

    .line 121
    :goto_2
    iget-object p1, p0, LI5/E;->a:LI5/a;

    .line 122
    .line 123
    iget-object p1, p1, LI5/a;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    .line 130
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 134
    .line 135
    iget-object v0, v0, LI5/a;->k:LI5/a$c;

    .line 136
    .line 137
    invoke-interface {v0, p1}, LI5/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LI5/a;->B(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    if-ne v0, v5, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, LI5/E;->a:LI5/a;

    .line 149
    .line 150
    iget-object p1, p1, LI5/a;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 156
    .line 157
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 161
    .line 162
    iget-object v0, v0, LI5/a;->k:LI5/a$c;

    .line 163
    .line 164
    invoke-interface {v0, p1}, LI5/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LI5/a;->B(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    if-ne v0, v7, :cond_f

    .line 174
    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v8, v0

    .line 182
    check-cast v8, Landroid/app/PendingIntent;

    .line 183
    .line 184
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 185
    .line 186
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 187
    .line 188
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LI5/E;->a:LI5/a;

    .line 192
    .line 193
    iget-object p1, p1, LI5/a;->k:LI5/a$c;

    .line 194
    .line 195
    invoke-interface {p1, v0}, LI5/a$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LI5/E;->a:LI5/a;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LI5/a;->B(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    const/4 v1, 0x6

    .line 205
    if-ne v0, v1, :cond_11

    .line 206
    .line 207
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 208
    .line 209
    invoke-virtual {v0, v5, v8}, LI5/a;->G(ILandroid/os/IInterface;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 213
    .line 214
    iget-object v0, v0, LI5/a;->p:LI5/a$a;

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 219
    .line 220
    invoke-interface {v0, p1}, LI5/a$a;->S(I)V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, LI5/E;->a:LI5/a;

    .line 227
    .line 228
    invoke-static {p1, v5, v4, v8}, LI5/a;->F(LI5/a;IILandroid/os/IInterface;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_11
    if-ne v0, v3, :cond_13

    .line 233
    .line 234
    iget-object v0, p0, LI5/E;->a:LI5/a;

    .line 235
    .line 236
    invoke-virtual {v0}, LI5/a;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, LI5/F;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, LI5/F;->c()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 255
    .line 256
    if-eq v0, v3, :cond_15

    .line 257
    .line 258
    if-eq v0, v4, :cond_15

    .line 259
    .line 260
    if-ne v0, v2, :cond_14

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 264
    .line 265
    invoke-static {v0, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Ljava/lang/Exception;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "GmsClient"

    .line 275
    .line 276
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    check-cast v0, LI5/F;

    .line 284
    .line 285
    const-string p1, "Callback proxy "

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_1
    iget-object v1, v0, LI5/F;->a:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-boolean v2, v0, LI5/F;->b:Z

    .line 291
    .line 292
    if-eqz v2, :cond_16

    .line 293
    .line 294
    const-string v2, "GmsClient"

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, " being reused. This is not safe."

    .line 309
    .line 310
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    goto :goto_8

    .line 323
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    invoke-virtual {v0}, LI5/F;->a()V

    .line 327
    .line 328
    .line 329
    :cond_17
    monitor-enter v0

    .line 330
    :try_start_2
    iput-boolean v4, v0, LI5/F;->b:Z

    .line 331
    .line 332
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    invoke-virtual {v0}, LI5/F;->c()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    throw p1

    .line 340
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    throw p1

    .line 342
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LI5/F;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, LI5/F;->c()V

    .line 350
    .line 351
    .line 352
    return-void
.end method
