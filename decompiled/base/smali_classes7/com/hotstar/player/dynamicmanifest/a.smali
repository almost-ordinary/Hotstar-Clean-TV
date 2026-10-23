.class public final Lcom/hotstar/player/dynamicmanifest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I[B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2000

    .line 17
    .line 18
    :try_start_2
    new-array v1, v1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v4, p0, v2

    .line 32
    .line 33
    if-gt v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 43
    .line 44
    sget-object v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->i:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "toByteArray(...)"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_6
    invoke-static {p1, p0}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    :try_start_8
    invoke-static {v0, p0}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_8
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 82
    .line 83
    sget-object v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->e:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    throw p0
.end method

.method public static b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Ll0/u;->a(Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;IILph/a;Ll0/u;)[B
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;

    .line 12
    .line 13
    const-string v6, "encodedManifest"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "tokens"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "cookieJar"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "clock"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    :try_start_0
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gt v8, v0, :cond_1

    .line 64
    .line 65
    sget-object v10, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sub-long v12, v8, v6

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    invoke-static/range {v9 .. v18}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V
    :try_end_0
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_0 .. :try_end_0} :catch_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    :try_start_1
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    array-length v9, v8

    .line 117
    if-gt v9, v0, :cond_0

    .line 118
    .line 119
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->b:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    sub-long v22, v9, v6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v24

    .line 137
    array-length v0, v8

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v27

    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v21, 0x1

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    move-object/from16 v19, p5

    .line 149
    .line 150
    move/from16 v25, v0

    .line 151
    .line 152
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    :try_start_2
    invoke-static {v3, v8}, Lcom/hotstar/player/dynamicmanifest/a;->a(I[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_2
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->c:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    sub-long v22, v9, v6

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v24

    .line 187
    array-length v0, v8

    .line 188
    array-length v6, v3

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v27

    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v21, 0x1

    .line 196
    .line 197
    move-object/from16 v19, p5

    .line 198
    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    move/from16 v26, v6

    .line 202
    .line 203
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    :try_start_3
    invoke-static {v4, v2}, Lph/a;->b(Lph/a;Ljava/util/List;)V
    :try_end_3
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_3 .. :try_end_3} :catch_0

    .line 217
    .line 218
    .line 219
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->d:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long v22, v4, v6

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v24

    .line 237
    array-length v0, v8

    .line 238
    array-length v1, v3

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v27

    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    move-object/from16 v19, p5

    .line 248
    .line 249
    move/from16 v25, v0

    .line 250
    .line 251
    move/from16 v26, v1

    .line 252
    .line 253
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v4}, Lph/a;->a()V

    .line 259
    .line 260
    .line 261
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->d:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sub-long v22, v4, v6

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    array-length v1, v8

    .line 280
    array-length v3, v3

    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v27

    .line 285
    iget-object v2, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object/from16 v19, p5

    .line 290
    .line 291
    move/from16 v25, v1

    .line 292
    .line 293
    move-object/from16 v28, v2

    .line 294
    .line 295
    move/from16 v26, v3

    .line 296
    .line 297
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catch_1
    move-exception v0

    .line 302
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->c:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    sub-long v22, v3, v6

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    array-length v1, v8

    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v27

    .line 325
    iget-object v2, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    move-object/from16 v19, p5

    .line 332
    .line 333
    move/from16 v25, v1

    .line 334
    .line 335
    move-object/from16 v28, v2

    .line 336
    .line 337
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_0
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->b:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    sub-long v22, v3, v6

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v24

    .line 359
    array-length v0, v8

    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v27

    .line 364
    sget-object v28, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->c:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    move-object/from16 v19, p5

    .line 371
    .line 372
    move/from16 v25, v0

    .line 373
    .line 374
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v28

    .line 378
    .line 379
    new-instance v1, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :catch_2
    move-exception v0

    .line 386
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->b:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    sub-long v22, v3, v6

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v24

    .line 404
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v27

    .line 408
    sget-object v28, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->d:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    move-object/from16 v19, p5

    .line 417
    .line 418
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v28

    .line 422
    .line 423
    new-instance v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 424
    .line 425
    invoke-direct {v2, v1, v0}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :catch_3
    move-exception v0

    .line 430
    goto :goto_0

    .line 431
    :cond_1
    :try_start_4
    new-instance v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 432
    .line 433
    sget-object v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->c:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_2
    new-instance v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 440
    .line 441
    sget-object v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->b:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 442
    .line 443
    invoke-direct {v0, v3}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_4
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_4 .. :try_end_4} :catch_3

    .line 447
    :goto_0
    sget-object v20, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparation$prepare$1;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    sub-long v22, v3, v6

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v24

    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v27

    .line 469
    iget-object v1, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    move-object/from16 v19, p5

    .line 478
    .line 479
    move-object/from16 v28, v1

    .line 480
    .line 481
    invoke-static/range {v19 .. v28}, Lcom/hotstar/player/dynamicmanifest/a;->b(Ll0/u;Lcom/hotstar/player/dynamicmanifest/DynamicManifestPreparationStage;ZJIIIILcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method
