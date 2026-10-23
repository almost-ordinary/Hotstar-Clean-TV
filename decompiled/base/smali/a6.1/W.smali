.class public final La6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:La6/V;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:La6/S;


# direct methods
.method public constructor <init>(La6/S;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;La6/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La6/V;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/W;->i:La6/S;

    .line 5
    .line 6
    invoke-static {p2}, LI5/g;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, La6/W;->a:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p4, p0, La6/W;->b:[B

    .line 15
    .line 16
    iput-object p6, p0, La6/W;->c:La6/V;

    .line 17
    .line 18
    iput-object p2, p0, La6/W;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, La6/W;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, La6/W;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v0, p0, La6/W;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, La6/W;->i:La6/S;

    .line 8
    .line 9
    iget-object v4, v3, La6/C0;->a:La6/n0;

    .line 10
    .line 11
    iget-object v4, v4, La6/n0;->u:La6/k0;

    .line 12
    .line 13
    invoke-static {v4}, La6/n0;->g(La6/E0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, La6/k0;->w()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :try_start_0
    iget-object v6, p0, La6/W;->a:Ljava/net/URL;

    .line 22
    .line 23
    const-class v7, Lcom/google/android/gms/internal/measurement/X;

    .line 24
    .line 25
    monitor-enter v7

    .line 26
    monitor-exit v7

    .line 27
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 38
    .line 39
    .line 40
    const v7, 0xea60

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    const v7, 0xee48

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v8, p0, La6/W;->e:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v4

    .line 101
    :goto_1
    move-object v14, v7

    .line 102
    :goto_2
    const/4 v11, 0x0

    .line 103
    :goto_3
    move-object v4, v0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v10, v0

    .line 108
    move-object v12, v4

    .line 109
    :goto_4
    const/4 v9, 0x0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, La6/S1;->l()La6/Y1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v0}, La6/Y1;->V([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v8, v8, La6/O;->L:La6/Q;

    .line 127
    .line 128
    const-string v9, "Uploading data. size"

    .line 129
    .line 130
    array-length v10, v0

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v8, v10, v9}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 139
    .line 140
    .line 141
    const-string v7, "Content-Encoding"

    .line 142
    .line 143
    const-string v8, "gzip"

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    array-length v7, v0

    .line 149
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v14, v4

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object v10, v0

    .line 171
    move-object v12, v4

    .line 172
    move-object v4, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_1
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    :try_start_5
    invoke-static {v6}, La6/S;->s(Ljava/net/HttpURLConnection;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, La6/C0;->i()La6/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v7, La6/U;

    .line 194
    .line 195
    iget-object v8, p0, La6/W;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, p0, La6/W;->c:La6/V;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-direct/range {v7 .. v13}, La6/U;-><init>(Ljava/lang/String;La6/V;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v7, v4

    .line 209
    move v11, v10

    .line 210
    move-object v14, v13

    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move v9, v10

    .line 214
    move-object v12, v13

    .line 215
    :goto_6
    move-object v10, v0

    .line 216
    goto :goto_9

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object v7, v4

    .line 219
    move-object v14, v7

    .line 220
    move v11, v10

    .line 221
    goto :goto_3

    .line 222
    :catch_3
    move-exception v0

    .line 223
    move-object v12, v4

    .line 224
    move v9, v10

    .line 225
    goto :goto_6

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    move-object v6, v4

    .line 228
    move-object v7, v6

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catch_4
    move-exception v0

    .line 232
    move-object v10, v0

    .line 233
    move-object v6, v4

    .line 234
    move-object v12, v6

    .line 235
    goto :goto_4

    .line 236
    :cond_2
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v6, "Failed to obtain HTTP connection"

    .line 239
    .line 240
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 244
    :goto_7
    if-eqz v7, :cond_3

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_5
    move-exception v0

    .line 251
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 256
    .line 257
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v5, v2, v1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_8
    if-eqz v6, :cond_4

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v3}, La6/C0;->i()La6/k0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v8, La6/U;

    .line 274
    .line 275
    iget-object v9, p0, La6/W;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v10, p0, La6/W;->c:La6/V;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-direct/range {v8 .. v14}, La6/U;-><init>(Ljava/lang/String;La6/V;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :goto_9
    if-eqz v4, :cond_5

    .line 289
    .line 290
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :catch_6
    move-exception v0

    .line 295
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v4, v4, La6/O;->i:La6/Q;

    .line 300
    .line 301
    invoke-static {v1}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v2, v1, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_a
    if-eqz v6, :cond_6

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {v3}, La6/C0;->i()La6/k0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v6, La6/U;

    .line 318
    .line 319
    iget-object v7, p0, La6/W;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v8, p0, La6/W;->c:La6/V;

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-direct/range {v6 .. v12}, La6/U;-><init>(Ljava/lang/String;La6/V;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
