.class public final Lcoil/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskLruCache$c;,
        Lcoil/disk/DiskLruCache$a;,
        Lcoil/disk/DiskLruCache$b;
    }
.end annotation


# static fields
.field public static final O:Lkotlin/text/Regex;


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:LU2/b;

.field public final a:Lokio/Path;

.field public final b:J

.field public final c:Lokio/Path;

.field public final d:Lokio/Path;

.field public final e:Lokio/Path;

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/DiskLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/I;

.field public o:J

.field public s:I

.field public u:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcoil/disk/DiskLruCache;->O:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    .line 5
    .line 6
    iput-wide p1, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->j:Lkotlinx/coroutines/I;

    .line 67
    .line 68
    new-instance p1, LU2/b;

    .line 69
    .line 70
    invoke-direct {p1, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "maxSize <= 0"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil/disk/DiskLruCache;->O:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroidx/datastore/preferences/protobuf/L;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static final c(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$a;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 3
    .line 4
    iget-object v1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-boolean v3, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 17
    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iget-object v5, p1, Lcoil/disk/DiskLruCache$a;->c:[Z

    .line 26
    .line 27
    aget-boolean v5, v5, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 32
    .line 33
    iget-object v6, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lokio/Path;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcoil/disk/DiskLruCache$a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    if-ge p1, v1, :cond_6

    .line 59
    .line 60
    add-int/lit8 v3, p1, 0x1

    .line 61
    .line 62
    :try_start_1
    iget-object v4, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lokio/Path;

    .line 69
    .line 70
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lokio/Path;

    .line 77
    .line 78
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-object v6, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v5}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 93
    .line 94
    iget-object v6, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lokio/Path;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object v4, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 116
    .line 117
    aget-wide v6, v4, p1

    .line 118
    .line 119
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    :goto_3
    iget-object v8, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 139
    .line 140
    aput-wide v4, v8, p1

    .line 141
    .line 142
    iget-wide v8, p0, Lcoil/disk/DiskLruCache;->o:J

    .line 143
    .line 144
    sub-long/2addr v8, v6

    .line 145
    add-long/2addr v8, v4

    .line 146
    iput-wide v8, p0, Lcoil/disk/DiskLruCache;->o:J

    .line 147
    .line 148
    move p1, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    :goto_4
    if-ge p1, v1, :cond_6

    .line 152
    .line 153
    add-int/lit8 v3, p1, 0x1

    .line 154
    .line 155
    iget-object v4, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 156
    .line 157
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lokio/Path;

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 166
    .line 167
    .line 168
    move p1, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 172
    .line 173
    iget-boolean p1, v0, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache;->D(Lcoil/disk/DiskLruCache$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    add-int/2addr p1, v1

    .line 186
    iput p1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 187
    .line 188
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    if-nez p2, :cond_9

    .line 198
    .line 199
    iget-boolean p2, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-object p2, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v5, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string p2, "REMOVE"

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 229
    .line 230
    const-string p2, "CLEAN"

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 241
    .line 242
    .line 243
    iget-object p2, v0, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 244
    .line 245
    array-length v0, p2

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_6
    if-ge v5, v0, :cond_a

    .line 248
    .line 249
    aget-wide v6, p2, v5

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 265
    .line 266
    .line 267
    iget-wide p1, p0, Lcoil/disk/DiskLruCache;->o:J

    .line 268
    .line 269
    iget-wide v3, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 270
    .line 271
    cmp-long v0, p1, v3

    .line 272
    .line 273
    if-gtz v0, :cond_c

    .line 274
    .line 275
    iget p1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 276
    .line 277
    const/16 p2, 0x7d0

    .line 278
    .line 279
    if-lt p1, p2, :cond_b

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    :cond_b
    if-eqz v2, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_d
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 290
    .line 291
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/b;->y(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lkotlin/text/b;->y(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v8, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const-string v11, "REMOVE"

    .line 37
    .line 38
    invoke-static {p1, v11, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    new-instance v11, Lcoil/disk/DiskLruCache$b;

    .line 64
    .line 65
    invoke-direct {v11, p0, v6}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v11, Lcoil/disk/DiskLruCache$b;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    if-eq v8, v5, :cond_4

    .line 75
    .line 76
    if-ne v3, v6, :cond_4

    .line 77
    .line 78
    const-string v9, "CLEAN"

    .line 79
    .line 80
    invoke-static {p1, v9, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    add-int/2addr v8, v3

    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v5, v3, [C

    .line 96
    .line 97
    aput-char v0, v5, v1

    .line 98
    .line 99
    invoke-static {p1, v5, v2}, Lkotlin/text/b;->N(Ljava/lang/String;[CI)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-boolean v3, v11, Lcoil/disk/DiskLruCache$b;->e:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v11, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_0
    if-ge v1, v0, :cond_6

    .line 120
    .line 121
    add-int/lit8 v2, v1, 0x1

    .line 122
    .line 123
    iget-object v3, v11, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    if-ne v8, v5, :cond_5

    .line 160
    .line 161
    if-ne v3, v6, :cond_5

    .line 162
    .line 163
    const-string v0, "DIRTY"

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    .line 172
    .line 173
    invoke-direct {p1, p0, v11}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v11, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    if-ne v8, v5, :cond_7

    .line 180
    .line 181
    if-ne v3, v7, :cond_7

    .line 182
    .line 183
    const-string v0, "READ"

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 193
    .line 194
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final D(Lcoil/disk/DiskLruCache$b;)V
    .locals 11

    .line 1
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "DIRTY"

    .line 17
    .line 18
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v0, p1, Lcoil/disk/DiskLruCache$b;->h:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p1, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v5, v0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 47
    .line 48
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 49
    .line 50
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v5, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 57
    .line 58
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 59
    :goto_2
    const/4 v5, 0x2

    .line 60
    if-ge v0, v5, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    iget-object v6, p1, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lokio/Path;

    .line 71
    .line 72
    iget-object v7, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lcoil/disk/DiskLruCache;->o:J

    .line 78
    .line 79
    iget-object v8, p1, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 80
    .line 81
    aget-wide v9, v8, v0

    .line 82
    .line 83
    sub-long/2addr v6, v9

    .line 84
    iput-wide v6, p0, Lcoil/disk/DiskLruCache;->o:J

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    aput-wide v6, v8, v0

    .line 89
    .line 90
    move v0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget p1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 93
    .line 94
    add-int/2addr p1, v4

    .line 95
    iput p1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 96
    .line 97
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string v0, "REMOVE"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 122
    .line 123
    const/16 v0, 0x7d0

    .line 124
    .line 125
    if-lt p1, v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->o()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    :goto_4
    iput-boolean v4, p1, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 132
    .line 133
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcoil/disk/DiskLruCache;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil/disk/DiskLruCache;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcoil/disk/DiskLruCache$b;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->D(Lcoil/disk/DiskLruCache$b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->L:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized L()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, LU2/b;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    int-to-long v5, v3

    .line 46
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    int-to-long v5, v3

    .line 55
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcoil/disk/DiskLruCache$b;

    .line 86
    .line 87
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, "DIRTY"

    .line 94
    .line 95
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v6, "CLEAN"

    .line 113
    .line 114
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 126
    .line 127
    array-length v6, v5

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_2
    if-ge v8, v6, :cond_2

    .line 130
    .line 131
    aget-wide v9, v5, v8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11, v9, v10}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v3, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    move-object v12, v3

    .line 151
    move-object v3, v1

    .line 152
    move-object v1, v12

    .line 153
    :goto_4
    if-nez v0, :cond_4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :try_start_3
    invoke-static {v1, v0}, Lh3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 174
    .line 175
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 184
    .line 185
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 186
    .line 187
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 193
    .line 194
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 195
    .line 196
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 202
    .line 203
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 212
    .line 213
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 214
    .line 215
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 221
    .line 222
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lcoil/disk/a;

    .line 229
    .line 230
    new-instance v3, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 231
    .line 232
    invoke-direct {v3, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0, v3}, Lcoil/disk/a;-><init>(Lokio/Sink;Lzl/l;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 243
    .line 244
    iput v2, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 245
    .line 246
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->I:Z

    .line 247
    .line 248
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache;->M:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :cond_7
    :try_start_4
    throw v1

    .line 253
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lcoil/disk/DiskLruCache$b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v0, [Lcoil/disk/DiskLruCache$b;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iget-object v4, v4, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 41
    .line 42
    iget-object v6, v5, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 43
    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-boolean v1, v5, Lcoil/disk/DiskLruCache$b;->f:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->J()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lkotlinx/coroutines/I;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 73
    .line 74
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->K:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget v2, v0, Lcoil/disk/DiskLruCache$b;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->L:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->M:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "DIRTY"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lcoil/disk/DiskLruCache;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    new-instance v0, Lcoil/disk/DiskLruCache$b;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcoil/disk/DiskLruCache$b;-><init>(Lcoil/disk/DiskLruCache;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p1, Lcoil/disk/DiskLruCache$a;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lcoil/disk/DiskLruCache$a;-><init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->K:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcoil/disk/DiskLruCache$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$b;->a()Lcoil/disk/DiskLruCache$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    iget v1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 38
    .line 39
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "READ"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 63
    .line 64
    const/16 v1, 0x7d0

    .line 65
    .line 66
    if-lt p1, v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_4
    :try_start_2
    const-string p1, "cache is closed"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->d:Lokio/Path;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->e:Lokio/Path;

    .line 48
    .line 49
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->w()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->r()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->J:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 80
    .line 81
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->a:Lokio/Path;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->e(Lokio/FileSystem;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->K:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache;->K:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->L()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lcoil/disk/DiskLruCache;->J:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw v0
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v3, Lcoil/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/DiskLruCache;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->j:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil/disk/DiskLruCache$b;

    .line 24
    .line 25
    iget-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v6, 0x1

    .line 34
    .line 35
    iget-object v7, v3, Lcoil/disk/DiskLruCache$b;->b:[J

    .line 36
    .line 37
    aget-wide v6, v7, v6

    .line 38
    .line 39
    add-long/2addr v1, v6

    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    iput-object v4, v3, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 44
    .line 45
    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v6, 0x1

    .line 48
    .line 49
    iget-object v7, v3, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lokio/Path;

    .line 56
    .line 57
    iget-object v8, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lokio/Path;

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 71
    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-wide v1, p0, Lcoil/disk/DiskLruCache;->o:J

    .line 80
    .line 81
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/disk/DiskLruCache;->N:LU2/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/disk/DiskLruCache;->c:Lokio/Path;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v11, "libcore.io.DiskLruCache"

    .line 39
    .line 40
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    const-string v11, "1"

    .line 47
    .line 48
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-gtz v11, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/DiskLruCache;->i:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    iput v0, p0, Lcoil/disk/DiskLruCache;->s:I

    .line 103
    .line 104
    invoke-interface {v4}, Lokio/BufferedSource;->exhausted()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache;->L()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v2, v3}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcoil/disk/a;

    .line 119
    .line 120
    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/DiskLruCache;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lcoil/disk/a;-><init>(Lokio/Sink;Lzl/l;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcoil/disk/DiskLruCache;->u:Lokio/BufferedSink;

    .line 133
    .line 134
    :goto_1
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x5d

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_2
    move-object v12, v5

    .line 185
    move-object v5, v0

    .line 186
    move-object v0, v12

    .line 187
    :goto_3
    if-nez v4, :cond_2

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    move-object v5, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    invoke-static {v5, v1}, Lh3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-nez v5, :cond_4

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    throw v5
.end method
