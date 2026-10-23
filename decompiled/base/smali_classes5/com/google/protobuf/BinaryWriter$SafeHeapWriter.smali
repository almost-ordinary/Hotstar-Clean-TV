.class final Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:I

.field private limitMinusOne:I

.field private offset:I

.field private offsetMinusOne:I

.field private pos:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private nextBuffer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 12
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 13
    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0x1c

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    .line 18
    ushr-int/lit8 v4, p1, 0x15

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x3

    .line 28
    .line 29
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 30
    .line 31
    ushr-int/lit8 v4, p1, 0xe

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x7f

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v1, -0x4

    .line 41
    .line 42
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 43
    .line 44
    ushr-int/lit8 v4, p1, 0x7

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0x7f

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v0, v2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x5

    .line 54
    .line 55
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x7f

    .line 58
    .line 59
    or-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    int-to-byte p1, p1

    .line 62
    aput-byte p1, v0, v3

    .line 63
    .line 64
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0x15

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    .line 18
    ushr-int/lit8 v4, p1, 0xe

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x3

    .line 28
    .line 29
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 30
    .line 31
    ushr-int/lit8 v4, p1, 0x7

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x7f

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x4

    .line 41
    .line 42
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x7f

    .line 45
    .line 46
    or-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    aput-byte p1, v0, v2

    .line 50
    .line 51
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0xe

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    .line 18
    ushr-int/lit8 v4, p1, 0x7

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    or-int/lit16 v4, v4, 0x80

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x3

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v0, v3

    .line 37
    .line 38
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    ushr-int/lit8 v3, p1, 0x7

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7f

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/16 v3, 0x31

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    .line 21
    const/16 v4, 0x2a

    .line 22
    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    const/16 v4, 0x23

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-byte v4, v5

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v5, v4

    .line 74
    int-to-byte v4, v5

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v5, v4

    .line 88
    int-to-byte v4, v5

    .line 89
    aput-byte v4, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 92
    .line 93
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    ushr-long v4, p1, v4

    .line 97
    .line 98
    and-long/2addr v4, v6

    .line 99
    or-long/2addr v4, v8

    .line 100
    long-to-int v5, v4

    .line 101
    int-to-byte v4, v5

    .line 102
    aput-byte v4, v0, v3

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x8

    .line 105
    .line 106
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 107
    .line 108
    and-long/2addr p1, v6

    .line 109
    or-long/2addr p1, v8

    .line 110
    long-to-int p2, p1

    .line 111
    int-to-byte p1, p2

    .line 112
    aput-byte p1, v0, v2

    .line 113
    .line 114
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    ushr-long v4, p1, v4

    .line 55
    .line 56
    and-long/2addr v4, v6

    .line 57
    or-long/2addr v4, v8

    .line 58
    long-to-int v5, v4

    .line 59
    int-to-byte v4, v5

    .line 60
    aput-byte v4, v0, v2

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x5

    .line 63
    .line 64
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 65
    .line 66
    and-long/2addr p1, v6

    .line 67
    or-long/2addr p1, v8

    .line 68
    long-to-int p2, p1

    .line 69
    int-to-byte p1, p2

    .line 70
    aput-byte p1, v0, v3

    .line 71
    .line 72
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    ushr-long v4, p1, v4

    .line 41
    .line 42
    and-long/2addr v4, v6

    .line 43
    or-long/2addr v4, v8

    .line 44
    long-to-int v5, v4

    .line 45
    int-to-byte v4, v5

    .line 46
    aput-byte v4, v0, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 49
    .line 50
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 51
    .line 52
    and-long/2addr p1, v6

    .line 53
    or-long/2addr p1, v8

    .line 54
    long-to-int p2, p1

    .line 55
    int-to-byte p1, p2

    .line 56
    aput-byte p1, v0, v2

    .line 57
    .line 58
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    const/16 v4, 0x2a

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    .line 53
    const/16 v4, 0x23

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-byte v4, v5

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v5, v4

    .line 74
    int-to-byte v4, v5

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v5, v4

    .line 88
    int-to-byte v4, v5

    .line 89
    aput-byte v4, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 92
    .line 93
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    ushr-long v4, p1, v4

    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v5, v4

    .line 102
    int-to-byte v4, v5

    .line 103
    aput-byte v4, v0, v3

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x8

    .line 106
    .line 107
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    ushr-long v4, p1, v4

    .line 111
    .line 112
    and-long/2addr v4, v6

    .line 113
    or-long/2addr v4, v8

    .line 114
    long-to-int v5, v4

    .line 115
    int-to-byte v4, v5

    .line 116
    aput-byte v4, v0, v2

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x9

    .line 119
    .line 120
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 121
    .line 122
    and-long/2addr p1, v6

    .line 123
    or-long/2addr p1, v8

    .line 124
    long-to-int p2, p1

    .line 125
    int-to-byte p1, p2

    .line 126
    aput-byte p1, v0, v3

    .line 127
    .line 128
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    int-to-byte p1, p2

    .line 11
    aput-byte p1, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/16 v3, 0x2a

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    .line 21
    const/16 v4, 0x23

    .line 22
    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-byte v4, v5

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 66
    .line 67
    const/16 v4, 0xe

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v5, v4

    .line 74
    int-to-byte v4, v5

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    ushr-long v10, p1, v4

    .line 83
    .line 84
    and-long/2addr v10, v6

    .line 85
    or-long/2addr v10, v8

    .line 86
    long-to-int v5, v10

    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v0, v2

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 92
    .line 93
    and-long/2addr p1, v6

    .line 94
    or-long/2addr p1, v8

    .line 95
    long-to-int p2, p1

    .line 96
    int-to-byte p1, p2

    .line 97
    aput-byte p1, v0, v3

    .line 98
    .line 99
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-byte v4, v5

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    ushr-long v4, p1, v4

    .line 69
    .line 70
    and-long/2addr v4, v6

    .line 71
    or-long/2addr v4, v8

    .line 72
    long-to-int v5, v4

    .line 73
    int-to-byte v4, v5

    .line 74
    aput-byte v4, v0, v3

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x6

    .line 77
    .line 78
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 79
    .line 80
    and-long/2addr p1, v6

    .line 81
    or-long/2addr p1, v8

    .line 82
    long-to-int p2, p1

    .line 83
    int-to-byte p1, p2

    .line 84
    aput-byte p1, v0, v2

    .line 85
    .line 86
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/16 v3, 0x3f

    .line 10
    .line 11
    ushr-long v3, p1, v3

    .line 12
    .line 13
    long-to-int v4, v3

    .line 14
    int-to-byte v3, v4

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 20
    .line 21
    const/16 v4, 0x38

    .line 22
    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v5, v4

    .line 32
    int-to-byte v4, v5

    .line 33
    aput-byte v4, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x3

    .line 36
    .line 37
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 38
    .line 39
    const/16 v4, 0x31

    .line 40
    .line 41
    ushr-long v4, p1, v4

    .line 42
    .line 43
    and-long/2addr v4, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v0, v3

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x4

    .line 50
    .line 51
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 52
    .line 53
    const/16 v4, 0x2a

    .line 54
    .line 55
    ushr-long v4, p1, v4

    .line 56
    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v4, v8

    .line 59
    long-to-int v5, v4

    .line 60
    int-to-byte v4, v5

    .line 61
    aput-byte v4, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x5

    .line 64
    .line 65
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 66
    .line 67
    const/16 v4, 0x23

    .line 68
    .line 69
    ushr-long v4, p1, v4

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    or-long/2addr v4, v8

    .line 73
    long-to-int v5, v4

    .line 74
    int-to-byte v4, v5

    .line 75
    aput-byte v4, v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, -0x6

    .line 78
    .line 79
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 80
    .line 81
    const/16 v4, 0x1c

    .line 82
    .line 83
    ushr-long v4, p1, v4

    .line 84
    .line 85
    and-long/2addr v4, v6

    .line 86
    or-long/2addr v4, v8

    .line 87
    long-to-int v5, v4

    .line 88
    int-to-byte v4, v5

    .line 89
    aput-byte v4, v0, v2

    .line 90
    .line 91
    add-int/lit8 v2, v1, -0x7

    .line 92
    .line 93
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 94
    .line 95
    const/16 v4, 0x15

    .line 96
    .line 97
    ushr-long v4, p1, v4

    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v5, v4

    .line 102
    int-to-byte v4, v5

    .line 103
    aput-byte v4, v0, v3

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x8

    .line 106
    .line 107
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    ushr-long v4, p1, v4

    .line 112
    .line 113
    and-long/2addr v4, v6

    .line 114
    or-long/2addr v4, v8

    .line 115
    long-to-int v5, v4

    .line 116
    int-to-byte v4, v5

    .line 117
    aput-byte v4, v0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v1, -0x9

    .line 120
    .line 121
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    ushr-long v4, p1, v4

    .line 125
    .line 126
    and-long/2addr v4, v6

    .line 127
    or-long/2addr v4, v8

    .line 128
    long-to-int v5, v4

    .line 129
    int-to-byte v4, v5

    .line 130
    aput-byte v4, v0, v3

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0xa

    .line 133
    .line 134
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 135
    .line 136
    and-long/2addr p1, v6

    .line 137
    or-long/2addr p1, v8

    .line 138
    long-to-int p2, p1

    .line 139
    int-to-byte p1, p2

    .line 140
    aput-byte p1, v0, v2

    .line 141
    .line 142
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    ushr-int/lit8 v3, v3, 0xe

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    ushr-long v4, p1, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x7f

    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    const-wide/16 v8, 0x80

    .line 26
    .line 27
    or-long/2addr v4, v8

    .line 28
    long-to-int v5, v4

    .line 29
    int-to-byte v4, v5

    .line 30
    aput-byte v4, v0, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 35
    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v8

    .line 38
    long-to-int p2, p1

    .line 39
    int-to-byte p1, p2

    .line 40
    aput-byte p1, v0, v3

    .line 41
    .line 42
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    ushr-long v3, p1, v3

    .line 11
    .line 12
    long-to-int v4, v3

    .line 13
    int-to-byte v3, v4

    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    and-int/lit8 p1, p2, 0x7f

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v2

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public finishCurrentBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public requireSpace(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public spaceLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public write(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public writeEndGroup(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeFixed32(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    .line 5
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, -0x4

    .line 7
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(J)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, -0x2

    .line 5
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x3

    .line 6
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x4

    .line 7
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x5

    .line 8
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, -0x6

    .line 9
    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, -0x7

    .line 10
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v6, v5

    and-int/lit16 v5, v6, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    sub-int/2addr v1, v4

    .line 11
    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 9
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 8
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt32(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 9

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 12
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    return-void

    .line 13
    :cond_1
    iget v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    :goto_1
    if-ltz v0, :cond_8

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_2

    .line 15
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v4, v5, :cond_2

    .line 16
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v3, v3

    aput-byte v3, v5, v4

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    .line 17
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v4, v5, :cond_3

    .line 18
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, -0x2

    .line 19
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    goto/16 :goto_2

    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    .line 20
    :cond_4
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    .line 21
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    add-int/lit8 v6, v4, -0x1

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v7, v4, -0x2

    .line 22
    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, -0x3

    .line 23
    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    goto :goto_2

    .line 24
    :cond_5
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    add-int/lit8 v7, v5, -0x2

    .line 28
    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v5, -0x3

    .line 29
    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, -0x4

    .line 30
    iput v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v3, v3, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v4, v6

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 32
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public writeTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeVarint32(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/high16 v0, -0x200000

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/high16 v0, -0x10000000

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public writeVarint64(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->access$200(J)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
