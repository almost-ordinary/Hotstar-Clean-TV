.class public final LAa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/d$b;,
        LAa/d$c;
    }
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:LAa/d$b;

.field public e:LAa/d$b;

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LAa/d;->j:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, LAa/d;->i:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, ".tmp"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    invoke-direct {v7, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v8, 0x1000

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    const/16 v8, 0x1000

    .line 63
    .line 64
    invoke-static {v0, v4, v8}, LAa/d;->L([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "Rename failed!"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw p1

    .line 98
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, LAa/d;->r(I[B)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, LAa/d;->b:I

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-static {p1, v1}, LAa/d;->r(I[B)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, LAa/d;->c:I

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    invoke-static {p1, v1}, LAa/d;->r(I[B)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    invoke-static {v2, v1}, LAa/d;->r(I[B)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, LAa/d;->b:I

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-gtz v6, :cond_5

    .line 146
    .line 147
    iget v0, p0, LAa/d;->b:I

    .line 148
    .line 149
    const-string v2, ") is invalid."

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    if-ltz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LAa/d;->J(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-le v0, v3, :cond_3

    .line 160
    .line 161
    if-ltz v1, :cond_2

    .line 162
    .line 163
    iget v0, p0, LAa/d;->b:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, LAa/d;->J(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-le v0, v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LAa/d;->o(I)LAa/d$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LAa/d;->d:LAa/d$b;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, LAa/d;->o(I)LAa/d$b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LAa/d;->e:LAa/d$b;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v0, "File is corrupt; last position stored in header ("

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v1, "File is corrupt; first position stored in header ("

    .line 199
    .line 200
    invoke-static {p1, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "File is corrupt; length stored in header ("

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, LAa/d;->b:I

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "File is truncated. Expected length: "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v2, p0, LAa/d;->b:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", Actual length: "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public static L([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static r(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final A(I[BII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LAa/d;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, LAa/d;->b:I

    .line 8
    .line 9
    iget-object v2, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D([BII)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LAa/d;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    iget v1, p0, LAa/d;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr v1, p2

    .line 23
    int-to-long v4, p2

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {v3, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J(I)I
    .locals 1

    .line 1
    iget v0, p0, LAa/d;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final K(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAa/d;->i:[B

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LAa/d;->L([BII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-static {v1, p1, p2}, LAa/d;->L([BII)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-static {v1, p1, p3}, LAa/d;->L([BII)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-static {v1, p1, p4}, LAa/d;->L([BII)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iget-object p3, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1, v1, v1}, LAa/d;->K(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const-wide/16 v3, 0x10

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget-object v3, LAa/d;->j:[B

    .line 18
    .line 19
    const/16 v4, 0xff0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, LAa/d;->c:I

    .line 25
    .line 26
    sget-object v1, LAa/d$b;->c:LAa/d$b;

    .line 27
    .line 28
    iput-object v1, p0, LAa/d;->d:LAa/d$b;

    .line 29
    .line 30
    iput-object v1, p0, LAa/d;->e:LAa/d$b;

    .line 31
    .line 32
    iget v1, p0, LAa/d;->b:I

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput v0, p0, LAa/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final d(I)V
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, LAa/d;->b:I

    .line 4
    .line 5
    iget v1, p0, LAa/d;->c:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LAa/d;->e:LAa/d$b;

    .line 15
    .line 16
    iget v3, v1, LAa/d$b;->a:I

    .line 17
    .line 18
    iget v1, v1, LAa/d$b;->b:I

    .line 19
    .line 20
    iget-object v4, p0, LAa/d;->d:LAa/d$b;

    .line 21
    .line 22
    iget v4, v4, LAa/d$b;->a:I

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    add-int/2addr v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v4

    .line 37
    :goto_0
    sub-int v1, v0, v3

    .line 38
    .line 39
    if-lt v1, p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 43
    shl-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    if-lt v3, v0, :cond_7

    .line 46
    .line 47
    if-lt v1, p1, :cond_6

    .line 48
    .line 49
    int-to-long v0, v3

    .line 50
    iget-object p1, p0, LAa/d;->a:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LAa/d;->e:LAa/d$b;

    .line 64
    .line 65
    iget v1, v0, LAa/d$b;->a:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iget v0, v0, LAa/d$b;->b:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, LAa/d;->J(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LAa/d;->d:LAa/d$b;

    .line 77
    .line 78
    iget v1, v1, LAa/d$b;->a:I

    .line 79
    .line 80
    if-gt v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget p1, p0, LAa/d;->b:I

    .line 87
    .line 88
    int-to-long v5, p1

    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 90
    .line 91
    .line 92
    sub-int/2addr v0, v2

    .line 93
    int-to-long v7, v0

    .line 94
    const-wide/16 v5, 0x10

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long p1, v4, v7

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    move p1, v0

    .line 106
    :goto_2
    if-lez p1, :cond_4

    .line 107
    .line 108
    const/16 v1, 0x1000

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v4, LAa/d;->j:[B

    .line 115
    .line 116
    invoke-virtual {p0, v4, v2, v1}, LAa/d;->D([BII)V

    .line 117
    .line 118
    .line 119
    sub-int/2addr p1, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    const-string v0, "Copied insufficient number of bytes!"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    iget-object p1, p0, LAa/d;->e:LAa/d$b;

    .line 130
    .line 131
    iget p1, p1, LAa/d$b;->a:I

    .line 132
    .line 133
    iget-object v0, p0, LAa/d;->d:LAa/d$b;

    .line 134
    .line 135
    iget v0, v0, LAa/d$b;->a:I

    .line 136
    .line 137
    if-ge p1, v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, LAa/d;->b:I

    .line 140
    .line 141
    add-int/2addr v1, p1

    .line 142
    sub-int/2addr v1, v2

    .line 143
    iget p1, p0, LAa/d;->c:I

    .line 144
    .line 145
    invoke-virtual {p0, v3, p1, v0, v1}, LAa/d;->K(IIII)V

    .line 146
    .line 147
    .line 148
    new-instance p1, LAa/d$b;

    .line 149
    .line 150
    iget-object v0, p0, LAa/d;->e:LAa/d$b;

    .line 151
    .line 152
    iget v0, v0, LAa/d$b;->b:I

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, LAa/d$b;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, LAa/d;->e:LAa/d$b;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget v1, p0, LAa/d;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, v3, v1, v0, p1}, LAa/d;->K(IIII)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iput v3, p0, LAa/d;->b:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    move v0, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 171
    .line 172
    const-string v1, "Cannot grow file beyond "

    .line 173
    .line 174
    const-string v2, " bytes"

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final declared-synchronized g(LAa/b$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAa/d;->d:LAa/d$b;

    .line 3
    .line 4
    iget v0, v0, LAa/d$b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, LAa/d;->c:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LAa/d;->o(I)LAa/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LAa/d$c;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, LAa/d$c;-><init>(LAa/d;LAa/d$b;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, LAa/d$b;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, LAa/b$a;->a(Ljava/io/InputStream;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget v2, v0, LAa/d$b;->a:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    iget v0, v0, LAa/d$b;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, LAa/d;->J(I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LAa/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(I)LAa/d$b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LAa/d$b;->c:LAa/d$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, LAa/d;->i:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v2, v0}, LAa/d;->A(I[BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LAa/d;->r(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, LAa/d$b;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LAa/d$b;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LAa/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fileLength="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LAa/d;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LAa/d;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", first="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LAa/d;->d:LAa/d$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", last="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LAa/d;->e:LAa/d$b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", element lengths=["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v1, LAa/d$a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LAa/d$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, LAa/d;->g(LAa/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "read error = "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "QueueFile"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v1, "]]"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final declared-synchronized w(I)V
    .locals 7

    .line 1
    const-string v0, "Cannot remove more elements ("

    .line 2
    .line 3
    const-string v1, "Cannot remove negative ("

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LAa/d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    if-ltz p1, :cond_5

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget v1, p0, LAa/d;->c:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LAa/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    if-gt p1, v1, :cond_4

    .line 31
    .line 32
    :try_start_2
    iget-object v0, p0, LAa/d;->d:LAa/d$b;

    .line 33
    .line 34
    iget v1, v0, LAa/d$b;->a:I

    .line 35
    .line 36
    iget v0, v0, LAa/d$b;->b:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v5, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v3, p1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v0, 0x4

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    invoke-virtual {p0, v5}, LAa/d;->J(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, LAa/d;->i:[B

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-virtual {p0, v5, v0, v2, v6}, LAa/d;->A(I[BII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LAa/d;->i:[B

    .line 61
    .line 62
    invoke-static {v2, v0}, LAa/d;->r(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, p0, LAa/d;->b:I

    .line 70
    .line 71
    iget v3, p0, LAa/d;->c:I

    .line 72
    .line 73
    sub-int/2addr v3, p1

    .line 74
    iget-object v6, p0, LAa/d;->e:LAa/d$b;

    .line 75
    .line 76
    iget v6, v6, LAa/d$b;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v5, v6}, LAa/d;->K(IIII)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, LAa/d;->c:I

    .line 82
    .line 83
    sub-int/2addr v2, p1

    .line 84
    iput v2, p0, LAa/d;->c:I

    .line 85
    .line 86
    new-instance p1, LAa/d$b;

    .line 87
    .line 88
    invoke-direct {p1, v5, v0}, LAa/d$b;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LAa/d;->d:LAa/d$b;

    .line 92
    .line 93
    move p1, v4

    .line 94
    :goto_1
    if-lez p1, :cond_3

    .line 95
    .line 96
    sget-object v0, LAa/d;->j:[B

    .line 97
    .line 98
    const/16 v2, 0x1000

    .line 99
    .line 100
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v0, v1, v2}, LAa/d;->D([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ") than present in queue ("

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p1, p0, LAa/d;->c:I

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ")."

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ") number of elements."

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p1
.end method
