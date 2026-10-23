.class public final LZ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/c$b;
    }
.end annotation


# instance fields
.field public final a:LZ4/i;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ4/i;

    .line 5
    .line 6
    invoke-direct {v0}, LZ4/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ4/c;->a:LZ4/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ4/c;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LZ4/c;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v3, LZ4/c$a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LZ4/c$a;-><init>(LZ4/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v0, p0, LZ4/c;->c:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ4/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La6/A;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LZ4/c;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, LZ4/c;->c:I

    .line 15
    .line 16
    iget-object v0, p0, LZ4/c;->a:LZ4/i;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LZ4/c;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La6/A;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LZ4/c;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LZ4/c;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LZ4/j;

    .line 28
    .line 29
    iget-object v0, p0, LZ4/c;->a:LZ4/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr4/a;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v1, v2}, Lr4/a;->addFlag(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, LZ4/c$b;

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v8, v5

    .line 61
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    .line 66
    .line 67
    const-class v5, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    const-string v6, "c"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, LZ4/a;->Q:LU1/x;

    .line 90
    .line 91
    invoke-static {v6, v5}, Ln5/b;->a(Lcom/google/android/exoplayer2/d$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v2, v3, v5}, LZ4/c$b;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v6}, LZ4/j;->j(JLZ4/f;J)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 106
    .line 107
    .line 108
    iput v7, p0, LZ4/c;->c:I

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LZ4/i;

    .line 2
    .line 3
    iget-boolean v0, p0, LZ4/c;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, La6/A;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LZ4/c;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, La6/A;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZ4/c;->a:LZ4/i;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, La6/A;->e(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, LZ4/c;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ4/c;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La6/A;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ4/c;->a:LZ4/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LZ4/c;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ4/c;->d:Z

    .line 3
    .line 4
    return-void
.end method
