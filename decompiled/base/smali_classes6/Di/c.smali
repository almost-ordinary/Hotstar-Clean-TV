.class public final synthetic LDi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements Landroidx/leanback/widget/BrowseFrameLayout$b;
.implements LF0/o$a;
.implements LVk/f;
.implements Ls4/c;
.implements Ln7/a$a;
.implements LU1/J$f;
.implements LU1/k0$e;
.implements LVi/e;
.implements Le6/b;
.implements Lg4/a$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDi/c;->a:I

    iput-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LW3/b$a;)LW3/b$b;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LDi/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LW3/b;

    .line 8
    .line 9
    iget-object v3, v0, LW3/b$a;->a:Ljava/net/URL;

    .line 10
    .line 11
    const-string v4, "CctTransportBackend"

    .line 12
    .line 13
    invoke-static {v4}, Lc4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    new-array v7, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const-string v10, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v5, 0x7530

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v5, v2, LW3/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v5, "POST"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "User-Agent"

    .line 67
    .line 68
    const-string v7, "datatransport/3.3.0 android/"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "Content-Encoding"

    .line 74
    .line 75
    const-string v7, "gzip"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v10, "application/json"

    .line 81
    .line 82
    const-string v11, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "Accept-Encoding"

    .line 88
    .line 89
    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, LW3/b$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const-string v12, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 106
    .line 107
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v2, v2, LW3/b;->a:Lr3/c;

    .line 111
    .line 112
    iget-object v0, v0, LW3/b$a;->b:LX3/j;

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    new-instance v8, Ljava/io/BufferedWriter;

    .line 117
    .line 118
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 119
    .line 120
    invoke-direct {v10, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    .line 125
    .line 126
    new-instance v16, Lj7/e;

    .line 127
    .line 128
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lj7/d;

    .line 131
    .line 132
    iget-object v10, v2, Lj7/d;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v12, v2, Lj7/d;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v13, v2, Lj7/d;->c:Lj7/a;

    .line 137
    .line 138
    iget-boolean v2, v2, Lj7/d;->d:Z

    .line 139
    .line 140
    move/from16 v21, v2

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    invoke-direct/range {v16 .. v21}, Lj7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lj7/a;Z)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lj7/e;->h(Ljava/lang/Object;)Lj7/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lj7/e;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lj7/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v14, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v4}, Lc4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    new-array v6, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v6, v22

    .line 210
    .line 211
    const-string v2, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v2, v6}, Lc4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v6}, Lc4/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, LW3/b$b;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, LW3/b$b;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, LX3/w;->a(Ljava/io/BufferedReader;)LX3/p;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, LX3/p;->a:J

    .line 300
    .line 301
    new-instance v6, LW3/b$b;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, LW3/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, LW3/b$b;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, LW3/b$b;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v14, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v0, v4, v2}, Lc4/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LW3/b$b;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, LW3/b$b;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v0, v4, v2}, Lc4/a;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LW3/b$b;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, LW3/b$b;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl/l;

    .line 4
    .line 5
    const-string v1, "$tmp0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/view/View;Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V
    .locals 3

    .line 1
    iget v0, p0, LDi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, LD7/a;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, v2, v0, p2}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/hotstar/menu/MenuFragment;

    .line 30
    .line 31
    const-string v1, "view"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v1, LD7/i;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2, v0, p2}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, LDi/c;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/phone/LoginWithPhoneFragment;->C0:LBc/k;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LBc/k;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :sswitch_0
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hotstar/feature/login/ui/login/otp/VerifyOtpFragment;->C0:LBc/m;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, LBc/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :sswitch_1
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LGi/r;

    .line 54
    .line 55
    iget-object p1, p1, LGi/r;->d:Lcom/hotstar/core/commonui/molecules/HSGlowingTextView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LBc/d;

    .line 66
    .line 67
    iget-object p1, p1, LBc/d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    const-string v0, "adImageView"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LBc/u;->i:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hotstar/feature/login/profile/descoverlay/parentallock/ParentalLockInfoFragment;->F0()LBc/u;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, LBc/u;->e:Landroid/view/ViewGroup;

    .line 102
    .line 103
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_4
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "binding"

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, LBc/r;->i:Landroid/view/View;

    .line 121
    .line 122
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lcom/hotstar/feature/login/profile/createprofile/logout/LogoutFragment;->B0:LBc/r;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, LBc/r;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :sswitch_5
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_6
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_7
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->b(Lcom/hotstar/widget/contentmedia/ContentMediaView;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVi/f;

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LVi/f;->g:LVi/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LVi/e;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/drm/c;
    .locals 2

    .line 1
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    check-cast v0, Lf4/d;

    invoke-interface {v0}, Lf4/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(LU1/o$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU1/J;

    .line 4
    .line 5
    iget-object p1, p1, LU1/J;->g:LU1/w;

    .line 6
    .line 7
    iget-object v0, p1, LU1/w;->t:LU1/n0;

    .line 8
    .line 9
    iget-boolean p1, p1, LU1/w;->p:Z

    .line 10
    .line 11
    invoke-static {v0, p1}, LF0/Q;->b0(LC0/B;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LF0/Q;->H(LC0/B;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, LU1/n0;->D(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LU1/n0;->k()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LDi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/d$a;

    .line 9
    .line 10
    check-cast p1, LC0/B$c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->O:LC0/w;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LC0/B$c;->p0(LC0/w;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LC0/e;

    .line 23
    .line 24
    check-cast p1, LC0/B$c;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LC0/B$c;->U(LC0/e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 33
    .line 34
    check-cast p1, LC0/B$c;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->P:LC0/w;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LC0/B$c;->X(LC0/w;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU1/k0$e;

    .line 9
    .line 10
    new-instance v1, LU1/g0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p2, p3, v2}, LU1/g0;-><init>(LU1/o$c;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, v0, v1}, LU1/k0;->t3(LU1/w;LU1/o$c;ILU1/k0$e;LF0/i;)LG6/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object p3, p0, LDi/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LC0/u;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, LU1/w;->k(LU1/o$c;Ljava/util/List;)LG6/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object p3, p0, LDi/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, LU1/w;->k(LU1/o$c;Ljava/util/List;)LG6/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, LDi/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 9
    .line 10
    const-string v1, "getDefault(...)"

    .line 11
    .line 12
    invoke-static {v1}, LC0/q;->m(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v1, 0x11

    .line 22
    .line 23
    if-eq p2, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    if-eq p2, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x42

    .line 30
    .line 31
    if-eq p2, v1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x82

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 44
    .line 45
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 61
    .line 62
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 70
    .line 71
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->M0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LBc/b;->s:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 96
    .line 97
    invoke-static {p1}, Lgc/g;->d(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 105
    .line 106
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 107
    .line 108
    invoke-static {p1}, Lgc/g;->c(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LBc/b;->u:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, LBc/b;->u:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LBc/b;->s:Landroid/view/View;

    .line 139
    .line 140
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, LBc/b;->s:Landroid/view/View;

    .line 153
    .line 154
    check-cast p1, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-nez v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->M0()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->E0()Lcom/hotstar/core/commonui/main/MainViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lcom/hotstar/core/commonui/main/a$e;->a:Lcom/hotstar/core/commonui/main/a$e;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/hotstar/core/commonui/main/MainViewModel;->C0(Lcom/hotstar/core/commonui/main/a;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    return-object p1

    .line 174
    :pswitch_0
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkb/b;->h(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/16 v1, 0x42

    .line 191
    .line 192
    :goto_4
    if-ne p2, v1, :cond_a

    .line 193
    .line 194
    iget-boolean p2, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->M0:Z

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/4 p1, 0x0

    .line 200
    :goto_5
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ln7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDi/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS6/b;

    .line 4
    .line 5
    const-string v1, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LS6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Ln7/b;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LS6/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LDi/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LV6/l;

    .line 4
    .line 5
    invoke-virtual {p1}, LV6/l;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le6/h;

    .line 10
    .line 11
    return-object p1
.end method
