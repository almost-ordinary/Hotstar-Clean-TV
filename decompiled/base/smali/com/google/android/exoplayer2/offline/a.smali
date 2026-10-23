.class public final Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ln5/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln5/a;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->a:Ln5/a;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    .line 33
    .line 34
    move-object v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v6, p0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    const-string v3, "progressive"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v12, "ss"

    .line 58
    .line 59
    const-string v13, "hls"

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v14, v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_3

    .line 81
    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move v4, v15

    .line 93
    move/from16 v8, v16

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    move/from16 v4, v16

    .line 110
    .line 111
    move/from16 v8, v17

    .line 112
    .line 113
    :goto_3
    new-instance v7, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 114
    .line 115
    invoke-direct {v7, v15, v4, v8}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v4, "dash"

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-ge v1, v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v9, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_4
    move-object/from16 v9, v16

    .line 165
    .line 166
    :goto_5
    const/4 v8, 0x3

    .line 167
    if-ge v1, v8, :cond_9

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    move-object v1, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_6
    if-nez v2, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v6, 0xe60

    .line 189
    .line 190
    if-eq v2, v6, :cond_d

    .line 191
    .line 192
    const v6, 0x193ef

    .line 193
    .line 194
    .line 195
    if-eq v2, v6, :cond_c

    .line 196
    .line 197
    const v6, 0x2eef92

    .line 198
    .line 199
    .line 200
    if-eq v2, v6, :cond_b

    .line 201
    .line 202
    const v4, 0x43720b8b

    .line 203
    .line 204
    .line 205
    if-eq v2, v4, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    :goto_7
    const/4 v8, -0x1

    .line 240
    :goto_8
    if-eqz v8, :cond_11

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v8, v0, :cond_10

    .line 244
    .line 245
    if-eq v8, v7, :cond_f

    .line 246
    .line 247
    const-string v0, "video/x-unknown"

    .line 248
    .line 249
    :goto_9
    move-object v6, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_f
    const-string v0, "application/vnd.ms-sstr+xml"

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_10
    const-string v0, "application/x-mpegURL"

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    const-string v0, "application/dash+xml"

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object v4, v1

    .line 264
    move-object v7, v11

    .line 265
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_12
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0
.end method


# virtual methods
.method public final a()[Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 7

    .line 1
    const-string v0, "Unsupported action file version: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->a:Ln5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln5/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, v1, Ln5/a;->a:Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, v1, Ln5/a;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/a;->b(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_3
    new-array v0, v3, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lcom/google/android/exoplayer2/offline/DownloadRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    invoke-static {v1}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-static {v1}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
