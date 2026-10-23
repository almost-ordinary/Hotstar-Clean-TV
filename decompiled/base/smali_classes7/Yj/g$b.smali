.class public final LYj/g$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LYj/g$a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LWj/d;

.field public b:I


# direct methods
.method public constructor <init>(LWj/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LYj/g$b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LYj/g$b;->a:LWj/d;

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [LYj/g$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-interface {p1}, LYj/g$a;->a()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "POST"

    .line 11
    .line 12
    invoke-interface {p1}, LYj/g$a;->b()Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, LYj/g$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "making POST request to: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "MuxNetworkRequests"

    .line 39
    .line 40
    invoke-static {v5, v4}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 45
    if-nez v4, :cond_9

    .line 46
    .line 47
    iget v7, p0, LYj/g$b;->b:I

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    if-ge v7, v8, :cond_9

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 58
    .line 59
    int-to-double v7, v7

    .line 60
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    :try_start_0
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    mul-double v9, v9, v7

    .line 71
    .line 72
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    add-double/2addr v9, v7

    .line 75
    double-to-long v7, v9

    .line 76
    const-wide/16 v9, 0x1388

    .line 77
    .line 78
    mul-long v7, v7, v9

    .line 79
    .line 80
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_2
    const/4 v4, 0x1

    .line 89
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/net/URLConnection;

    .line 98
    .line 99
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    const/16 v8, 0x4e20

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 104
    .line 105
    .line 106
    const/16 v8, 0x7530

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v12, "Content-Encoding"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    const-string v10, "gzip"

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :catch_1
    move-exception v8

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    const-string v8, "Content-Type"

    .line 164
    .line 165
    const-string v10, "application/json"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    const-string v9, "gzipping"

    .line 177
    .line 178
    invoke-static {v5, v9}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, LYj/g$b;->a([B)[B

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_4
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v9, "got response: "

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v5, v8}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_2
    move-exception v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v6, p0, LYj/g$b;->b:I

    .line 241
    .line 242
    add-int/2addr v6, v4

    .line 243
    iput v6, p0, LYj/g$b;->b:I

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object v7, v6

    .line 249
    goto :goto_7

    .line 250
    :catch_3
    move-exception v8

    .line 251
    move-object v7, v6

    .line 252
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v5, v8}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v8, p0, LYj/g$b;->b:I

    .line 260
    .line 261
    add-int/2addr v8, v4

    .line 262
    iput v8, p0, LYj/g$b;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_4
    move-exception v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5, v6}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v6, p0, LYj/g$b;->b:I

    .line 279
    .line 280
    add-int/2addr v6, v4

    .line 281
    iput v6, p0, LYj/g$b;->b:I

    .line 282
    .line 283
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 284
    if-eqz v7, :cond_0

    .line 285
    .line 286
    :cond_6
    :goto_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_7
    if-eqz v6, :cond_7

    .line 292
    .line 293
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catch_5
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v5, v0}, LXj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v0, p0, LYj/g$b;->b:I

    .line 306
    .line 307
    add-int/2addr v0, v4

    .line 308
    iput v0, p0, LYj/g$b;->b:I

    .line 309
    .line 310
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    .line 314
    .line 315
    :cond_8
    throw p1

    .line 316
    :cond_9
    iget-object p1, p0, LYj/g$b;->a:LWj/d;

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1, v4}, LWj/d;->e(Z)V

    .line 321
    .line 322
    .line 323
    :cond_a
    return-object v6
.end method
