.class public final Lcom/google/android/gms/internal/pal/R7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/R7;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/R7;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/pal/e2;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/e2;->h()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/pal/zzyg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/e2;->h()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    const-wide/32 v2, -0x80000000

    .line 31
    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/e2;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p0, v0

    .line 42
    return p0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "invalid key id"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "does not contain a parsed number."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/p1;
    .locals 19

    .line 1
    const-string v0, "keyMaterialType"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "typeUrl"

    .line 6
    .line 7
    const-string v3, "outputPrefixType"

    .line 8
    .line 9
    const-string v4, "keyId"

    .line 10
    .line 11
    const-string v5, "status"

    .line 12
    .line 13
    const-string v6, "keyData"

    .line 14
    .line 15
    const-string v7, "primaryKeyId"

    .line 16
    .line 17
    const-string v8, "key"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, Lcom/google/android/gms/internal/pal/R7;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    :try_start_0
    new-instance v11, Ljava/lang/String;

    .line 24
    .line 25
    sget v12, Lcom/google/android/gms/internal/pal/h8;->a:I

    .line 26
    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v13, 0x400

    .line 33
    .line 34
    new-array v13, v13, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v14, v15, :cond_0

    .line 43
    .line 44
    invoke-virtual {v12, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v9, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    sget-object v13, Lcom/google/android/gms/internal/pal/R7;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/s;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/e2;->o()Lcom/google/android/gms/internal/pal/g2;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v12, v11, Lcom/google/android/gms/internal/pal/g2;->a:Lcom/google/android/gms/internal/pal/zzamg;

    .line 77
    .line 78
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_16

    .line 83
    .line 84
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/pal/zzamg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lcom/google/android/gms/internal/pal/d2;

    .line 89
    .line 90
    iget-object v13, v13, Lcom/google/android/gms/internal/pal/d2;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_16

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/pal/p1;->v()Lcom/google/android/gms/internal/pal/m1;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/pal/g2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/R7;->b(Lcom/google/android/gms/internal/pal/e2;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v13, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 120
    .line 121
    check-cast v11, Lcom/google/android/gms/internal/pal/p1;

    .line 122
    .line 123
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/pal/p1;->A(Lcom/google/android/gms/internal/pal/p1;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/pal/zzamg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/google/android/gms/internal/pal/d2;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_1
    iget-object v11, v7, Lcom/google/android/gms/internal/pal/d2;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-ge v8, v11, :cond_15

    .line 140
    .line 141
    iget-object v11, v7, Lcom/google/android/gms/internal/pal/d2;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/google/android/gms/internal/pal/e2;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/e2;->o()Lcom/google/android/gms/internal/pal/g2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v12, v11, Lcom/google/android/gms/internal/pal/g2;->a:Lcom/google/android/gms/internal/pal/zzamg;

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_14

    .line 160
    .line 161
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_14

    .line 166
    .line 167
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_14

    .line 172
    .line 173
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_14

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/pal/o1;->v()Lcom/google/android/gms/internal/pal/n1;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/pal/g2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/pal/e2;->j()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzals; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    const v5, -0x3524e8df    # -7179152.5f

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-eq v9, v5, :cond_4

    .line 204
    .line 205
    const v5, 0x1c83a5f9

    .line 206
    .line 207
    .line 208
    if-eq v9, v5, :cond_3

    .line 209
    .line 210
    const v5, 0x3ecc2a7c

    .line 211
    .line 212
    .line 213
    if-eq v9, v5, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    const-string v5, "DISABLED"

    .line 217
    .line 218
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    const-string v5, "DESTROYED"

    .line 227
    .line 228
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    const-string v5, "ENABLED"

    .line 237
    .line 238
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    :goto_2
    const/4 v5, -0x1

    .line 247
    :goto_3
    if-eqz v5, :cond_8

    .line 248
    .line 249
    if-eq v5, v7, :cond_7

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    if-ne v5, v9, :cond_6

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    goto :goto_4

    .line 256
    :cond_6
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzals;

    .line 257
    .line 258
    const-string v1, "unknown status: "

    .line 259
    .line 260
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    const/4 v5, 0x4

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const/4 v5, 0x3

    .line 271
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 272
    .line 273
    .line 274
    iget-object v9, v14, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 275
    .line 276
    check-cast v9, Lcom/google/android/gms/internal/pal/o1;

    .line 277
    .line 278
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/pal/o1;->D(Lcom/google/android/gms/internal/pal/o1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/pal/g2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/R7;->b(Lcom/google/android/gms/internal/pal/e2;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v14, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 293
    .line 294
    check-cast v9, Lcom/google/android/gms/internal/pal/o1;

    .line 295
    .line 296
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/pal/o1;->A(Lcom/google/android/gms/internal/pal/o1;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/pal/g2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e2;->j()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzals; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    sparse-switch v9, :sswitch_data_0

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :sswitch_0
    const-string v9, "CRUNCHY"

    .line 316
    .line 317
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_9

    .line 322
    .line 323
    const/4 v9, 0x3

    .line 324
    goto :goto_6

    .line 325
    :sswitch_1
    const-string v9, "TINK"

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    goto :goto_6

    .line 335
    :sswitch_2
    const-string v9, "RAW"

    .line 336
    .line 337
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_6

    .line 345
    :sswitch_3
    const-string v9, "LEGACY"

    .line 346
    .line 347
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_9

    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    :goto_5
    const/4 v9, -0x1

    .line 356
    :goto_6
    if-eqz v9, :cond_d

    .line 357
    .line 358
    if-eq v9, v7, :cond_c

    .line 359
    .line 360
    const/4 v11, 0x2

    .line 361
    if-eq v9, v11, :cond_b

    .line 362
    .line 363
    const/4 v11, 0x3

    .line 364
    if-ne v9, v11, :cond_a

    .line 365
    .line 366
    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/pal/zzajg;->i:Lcom/google/android/gms/internal/pal/zzajg;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/pal/zzals;

    .line 370
    .line 371
    const-string v1, "unknown output prefix type: "

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/pal/zzajg;->d:Lcom/google/android/gms/internal/pal/zzajg;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    sget-object v5, Lcom/google/android/gms/internal/pal/zzajg;->e:Lcom/google/android/gms/internal/pal/zzajg;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_d
    sget-object v5, Lcom/google/android/gms/internal/pal/zzajg;->c:Lcom/google/android/gms/internal/pal/zzajg;

    .line 388
    .line 389
    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 390
    .line 391
    .line 392
    iget-object v9, v14, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 393
    .line 394
    check-cast v9, Lcom/google/android/gms/internal/pal/o1;

    .line 395
    .line 396
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/pal/o1;->z(Lcom/google/android/gms/internal/pal/o1;Lcom/google/android/gms/internal/pal/zzajg;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzamg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/google/android/gms/internal/pal/g2;

    .line 404
    .line 405
    iget-object v9, v5, Lcom/google/android/gms/internal/pal/g2;->a:Lcom/google/android/gms/internal/pal/zzamg;

    .line 406
    .line 407
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_13

    .line 412
    .line 413
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_13

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/pal/zzamg;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/pal/g2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/e2;->j()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/K1;->a(Ljava/lang/String;)[B

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {}, Lcom/google/android/gms/internal/pal/i1;->t()Lcom/google/android/gms/internal/pal/g1;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/pal/g2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/e2;->j()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 450
    .line 451
    .line 452
    iget-object v15, v11, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 453
    .line 454
    check-cast v15, Lcom/google/android/gms/internal/pal/i1;

    .line 455
    .line 456
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/pal/i1;->z(Lcom/google/android/gms/internal/pal/i1;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    array-length v12, v9

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static {v9, v15, v12}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 466
    .line 467
    .line 468
    iget-object v12, v11, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 469
    .line 470
    check-cast v12, Lcom/google/android/gms/internal/pal/i1;

    .line 471
    .line 472
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/pal/i1;->A(Lcom/google/android/gms/internal/pal/i1;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/g2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e2;->j()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzals; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    sparse-switch v9, :sswitch_data_1

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :sswitch_4
    const-string v9, "ASYMMETRIC_PUBLIC"

    .line 492
    .line 493
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_e

    .line 498
    .line 499
    const/4 v9, 0x2

    .line 500
    goto :goto_9

    .line 501
    :sswitch_5
    const-string v9, "ASYMMETRIC_PRIVATE"

    .line 502
    .line 503
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_e

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    goto :goto_9

    .line 511
    :sswitch_6
    const-string v9, "SYMMETRIC"

    .line 512
    .line 513
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_e

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    goto :goto_9

    .line 521
    :sswitch_7
    const-string v9, "REMOTE"

    .line 522
    .line 523
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_e

    .line 528
    .line 529
    const/4 v9, 0x3

    .line 530
    goto :goto_9

    .line 531
    :cond_e
    :goto_8
    const/4 v9, -0x1

    .line 532
    :goto_9
    if-eqz v9, :cond_12

    .line 533
    .line 534
    if-eq v9, v7, :cond_11

    .line 535
    .line 536
    const/4 v7, 0x2

    .line 537
    if-eq v9, v7, :cond_10

    .line 538
    .line 539
    const/4 v7, 0x3

    .line 540
    if-ne v9, v7, :cond_f

    .line 541
    .line 542
    :try_start_3
    sget-object v5, Lcom/google/android/gms/internal/pal/zzahz;->i:Lcom/google/android/gms/internal/pal/zzahz;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/pal/zzals;

    .line 546
    .line 547
    const-string v1, "unknown key material type: "

    .line 548
    .line 549
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/pal/zzahz;->e:Lcom/google/android/gms/internal/pal/zzahz;

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_11
    sget-object v5, Lcom/google/android/gms/internal/pal/zzahz;->d:Lcom/google/android/gms/internal/pal/zzahz;

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_12
    sget-object v5, Lcom/google/android/gms/internal/pal/zzahz;->c:Lcom/google/android/gms/internal/pal/zzahz;

    .line 564
    .line 565
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 566
    .line 567
    .line 568
    iget-object v7, v11, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 569
    .line 570
    check-cast v7, Lcom/google/android/gms/internal/pal/i1;

    .line 571
    .line 572
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/pal/i1;->B(Lcom/google/android/gms/internal/pal/i1;Lcom/google/android/gms/internal/pal/zzahz;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lcom/google/android/gms/internal/pal/i1;

    .line 580
    .line 581
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 582
    .line 583
    .line 584
    iget-object v7, v14, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 585
    .line 586
    check-cast v7, Lcom/google/android/gms/internal/pal/o1;

    .line 587
    .line 588
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/pal/o1;->y(Lcom/google/android/gms/internal/pal/o1;Lcom/google/android/gms/internal/pal/i1;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lcom/google/android/gms/internal/pal/o1;

    .line 596
    .line 597
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 598
    .line 599
    .line 600
    iget-object v7, v13, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 601
    .line 602
    check-cast v7, Lcom/google/android/gms/internal/pal/p1;

    .line 603
    .line 604
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/pal/p1;->B(Lcom/google/android/gms/internal/pal/p1;Lcom/google/android/gms/internal/pal/o1;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    move-object/from16 v5, v17

    .line 610
    .line 611
    move-object/from16 v7, v18

    .line 612
    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v15, -0x1

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/pal/zzals;

    .line 618
    .line 619
    const-string v1, "invalid keyData"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/pal/zzals;

    .line 626
    .line 627
    const-string v1, "invalid key"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/google/android/gms/internal/pal/p1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzals; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_16
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzals;

    .line 644
    .line 645
    const-string v1, "invalid keyset"

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/zzals; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 651
    :goto_b
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 657
    :goto_c
    if-eqz v10, :cond_17

    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 660
    .line 661
    .line 662
    :cond_17
    throw v0

    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
