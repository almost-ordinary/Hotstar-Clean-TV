.class public final synthetic Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/h;->a:Landroid/content/Context;

    iput-object p2, p0, Li3/h;->b:Ljava/lang/String;

    iput-object p3, p0, Li3/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, Li3/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, Li3/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Li3/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Li3/c;->a:Lr3/c;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, Lr3/c;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Li3/c;->a:Lr3/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lr3/c;

    .line 19
    .line 20
    invoke-static {v2}, Li3/c;->a(Landroid/content/Context;)Lr3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Loj/x;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v5}, Lr3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li3/c;->a:Lr3/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :goto_2
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-object v0, v1, Lr3/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lr3/b;

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, v3}, Lr3/b;->m1(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :goto_3
    move-object v0, v7

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, ".zip"

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->c:Lcom/airbnb/lottie/network/FileExtension;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, ".gz"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->d:Lcom/airbnb/lottie/network/FileExtension;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->b:Lcom/airbnb/lottie/network/FileExtension;

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lt3/c;->a()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_0
    nop

    .line 109
    goto :goto_3

    .line 110
    :goto_5
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object v0, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcom/airbnb/lottie/network/FileExtension;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v8, v5, :cond_8

    .line 127
    .line 128
    if-eq v8, v4, :cond_7

    .line 129
    .line 130
    invoke-static {v0, v6}, Li3/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Li3/G;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :try_start_2
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v6}, Li3/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Li3/G;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    goto :goto_6

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v8, Li3/G;

    .line 147
    .line 148
    invoke-direct {v8, v0}, Li3/G;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 154
    .line 155
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v8, v6}, Li3/n;->k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li3/G;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_6
    iget-object v0, v0, Li3/G;->a:Li3/g;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :goto_7
    if-eqz v0, :cond_9

    .line 167
    .line 168
    new-instance v1, Li3/G;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Li3/G;-><init>(Li3/g;)V

    .line 171
    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_9
    invoke-static {}, Lt3/c;->a()V

    .line 175
    .line 176
    .line 177
    const-string v8, "LottieFetchResult close failed "

    .line 178
    .line 179
    invoke-static {}, Lt3/c;->a()V

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-static {v3}, Loj/x;->d(Ljava/lang/String;)Lr3/a;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v0, v7, Lr3/a;->a:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    div-int/lit8 v10, v10, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    if-ne v10, v4, :cond_a

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_a
    :goto_8
    const/4 v5, 0x0

    .line 199
    goto :goto_9

    .line 200
    :catch_2
    nop

    .line 201
    goto :goto_8

    .line 202
    :goto_9
    if-eqz v5, :cond_b

    .line 203
    .line 204
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual/range {v1 .. v6}, Lr3/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Li3/G;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v1, Li3/G;->a:Li3/g;

    .line 217
    .line 218
    invoke-static {}, Lt3/c;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object v1, v0

    .line 224
    goto :goto_d

    .line 225
    :catch_3
    move-exception v0

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    new-instance v1, Li3/G;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {v7}, Lr3/a;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v0}, Li3/G;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    .line 241
    :goto_a
    :try_start_6
    invoke-virtual {v7}, Lr3/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :goto_b
    :try_start_7
    new-instance v1, Li3/G;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Li3/G;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_4
    move-exception v0

    .line 254
    invoke-static {v8, v0}, Lt3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_c
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v0, v1, Li3/G;->a:Li3/g;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    sget-object v2, Ln3/f;->b:Ln3/f;

    .line 264
    .line 265
    iget-object v2, v2, Ln3/f;->a:Lv/g;

    .line 266
    .line 267
    invoke-virtual {v2, v6, v0}, Lv/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_d
    return-object v1

    .line 271
    :goto_d
    if-eqz v7, :cond_e

    .line 272
    .line 273
    :try_start_8
    invoke-virtual {v7}, Lr3/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :catch_5
    move-exception v0

    .line 278
    invoke-static {v8, v0}, Lt3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_e
    throw v1
.end method
