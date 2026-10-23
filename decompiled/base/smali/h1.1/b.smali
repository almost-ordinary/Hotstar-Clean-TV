.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$b;,
        Lh1/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a()J
    .locals 26

    .line 1
    new-instance v1, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lh1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh1/b;->c()V

    .line 16
    .line 17
    .line 18
    const-string v0, "time.android.com"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v5, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v6, v3, :cond_2

    .line 31
    .line 32
    aget-object v0, v2, v6

    .line 33
    .line 34
    const/16 v8, 0x30

    .line 35
    .line 36
    new-array v9, v8, [B

    .line 37
    .line 38
    new-instance v10, Ljava/net/DatagramPacket;

    .line 39
    .line 40
    const/16 v11, 0x7b

    .line 41
    .line 42
    invoke-direct {v10, v9, v8, v0, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    aput-byte v0, v9, v4

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    const/16 v15, 0x28

    .line 62
    .line 63
    cmp-long v16, v11, v17

    .line 64
    .line 65
    if-nez v16, :cond_0

    .line 66
    .line 67
    invoke-static {v9, v15, v8, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v25, v5

    .line 71
    .line 72
    move-object/from16 v19, v9

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-wide/16 v16, 0x3e8

    .line 78
    .line 79
    div-long v18, v11, v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    .line 82
    .line 83
    .line 84
    mul-long v20, v18, v16

    .line 85
    .line 86
    sub-long v20, v11, v20

    .line 87
    .line 88
    const-wide v22, 0x83aa7e80L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move-object/from16 v25, v5

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    add-long v4, v18, v22

    .line 98
    .line 99
    move-object/from16 v19, v9

    .line 100
    .line 101
    shr-long v8, v4, v0

    .line 102
    .line 103
    long-to-int v9, v8

    .line 104
    int-to-byte v8, v9

    .line 105
    :try_start_3
    aput-byte v8, v19, v15

    .line 106
    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    shr-long v8, v4, v22

    .line 110
    .line 111
    long-to-int v9, v8

    .line 112
    int-to-byte v8, v9

    .line 113
    const/16 v9, 0x29

    .line 114
    .line 115
    aput-byte v8, v19, v9

    .line 116
    .line 117
    const/16 v23, 0x8

    .line 118
    .line 119
    shr-long v8, v4, v23

    .line 120
    .line 121
    long-to-int v9, v8

    .line 122
    int-to-byte v8, v9

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    aput-byte v8, v19, v9

    .line 126
    .line 127
    long-to-int v5, v4

    .line 128
    int-to-byte v4, v5

    .line 129
    const/16 v5, 0x2b

    .line 130
    .line 131
    aput-byte v4, v19, v5

    .line 132
    .line 133
    const-wide v4, 0x100000000L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long v20, v20, v4

    .line 139
    .line 140
    div-long v20, v20, v16

    .line 141
    .line 142
    shr-long v4, v20, v0

    .line 143
    .line 144
    long-to-int v5, v4

    .line 145
    int-to-byte v4, v5

    .line 146
    const/16 v5, 0x2c

    .line 147
    .line 148
    aput-byte v4, v19, v5

    .line 149
    .line 150
    shr-long v4, v20, v22

    .line 151
    .line 152
    long-to-int v5, v4

    .line 153
    int-to-byte v4, v5

    .line 154
    const/16 v5, 0x2d

    .line 155
    .line 156
    aput-byte v4, v19, v5

    .line 157
    .line 158
    shr-long v4, v20, v23

    .line 159
    .line 160
    long-to-int v5, v4

    .line 161
    int-to-byte v4, v5

    .line 162
    const/16 v5, 0x2e

    .line 163
    .line 164
    aput-byte v4, v19, v5

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double v4, v4, v8

    .line 176
    .line 177
    double-to-int v4, v4

    .line 178
    int-to-byte v4, v4

    .line 179
    const/16 v5, 0x2f

    .line 180
    .line 181
    aput-byte v4, v19, v5

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/net/DatagramPacket;

    .line 187
    .line 188
    move-object/from16 v5, v19

    .line 189
    .line 190
    const/16 v8, 0x30

    .line 191
    .line 192
    invoke-direct {v4, v5, v8}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    sub-long v6, v2, v13

    .line 203
    .line 204
    add-long/2addr v6, v11

    .line 205
    aget-byte v4, v5, v24

    .line 206
    .line 207
    shr-int/lit8 v8, v4, 0x6

    .line 208
    .line 209
    and-int/lit8 v8, v8, 0x3

    .line 210
    .line 211
    int-to-byte v8, v8

    .line 212
    and-int/lit8 v4, v4, 0x7

    .line 213
    .line 214
    int-to-byte v4, v4

    .line 215
    const/4 v9, 0x1

    .line 216
    aget-byte v9, v5, v9

    .line 217
    .line 218
    and-int/lit16 v9, v9, 0xff

    .line 219
    .line 220
    invoke-static {v0, v5}, Lh1/b;->e(I[B)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    const/16 v0, 0x20

    .line 225
    .line 226
    invoke-static {v0, v5}, Lh1/b;->e(I[B)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v15, v5}, Lh1/b;->e(I[B)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-static {v8, v4, v9, v14, v15}, Lh1/b;->b(BBIJ)V

    .line 235
    .line 236
    .line 237
    sub-long/2addr v12, v10

    .line 238
    sub-long/2addr v14, v6

    .line 239
    add-long/2addr v14, v12

    .line 240
    const-wide/16 v4, 0x2

    .line 241
    .line 242
    div-long/2addr v14, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    add-long/2addr v6, v14

    .line 244
    sub-long/2addr v6, v2

    .line 245
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 246
    .line 247
    .line 248
    return-wide v6

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object v2, v0

    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move-exception v0

    .line 253
    if-nez v25, :cond_1

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    goto :goto_2

    .line 257
    :cond_1
    move-object/from16 v4, v25

    .line 258
    .line 259
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v4

    .line 263
    :goto_2
    add-int/lit8 v0, v7, 0x1

    .line 264
    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    if-ge v7, v4, :cond_3

    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    move v7, v0

    .line 272
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_2
    move-object v4, v5

    .line 276
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    throw v2
.end method

.method public static b(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p2, p3, p0

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p2, p1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lh1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static d(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static e(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lh1/b;->d(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh1/b;->d(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    mul-long p0, p0, v2

    .line 33
    .line 34
    const-wide v2, 0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr p0, v2

    .line 40
    add-long/2addr p0, v0

    .line 41
    return-wide p0
.end method
