.class public final LT4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/r;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k;

.field public final b:LGf/J;

.field public c:[J

.field public d:Z

.field public e:LU4/f;

.field public i:Z

.field public j:I

.field public o:J


# direct methods
.method public constructor <init>(LU4/f;Lcom/google/android/exoplayer2/k;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT4/d;->a:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    iput-object p1, p0, LT4/d;->e:LU4/f;

    .line 7
    .line 8
    new-instance p2, LGf/J;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, v0}, LGf/J;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LT4/d;->b:LGf/J;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LT4/d;->o:J

    .line 22
    .line 23
    iget-object p2, p1, LU4/f;->b:[J

    .line 24
    .line 25
    iput-object p2, p0, LT4/d;->c:[J

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, LT4/d;->b(LU4/f;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LU4/f;Z)V
    .locals 9

    .line 1
    iget v0, p0, LT4/d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, LT4/d;->c:[J

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, LT4/d;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, LT4/d;->e:LU4/f;

    .line 21
    .line 22
    iget-object p1, p1, LU4/f;->b:[J

    .line 23
    .line 24
    iput-object p1, p0, LT4/d;->c:[J

    .line 25
    .line 26
    iget-wide v7, p0, LT4/d;->o:J

    .line 27
    .line 28
    cmp-long p2, v7, v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v7, v8, v1}, Ln5/B;->b([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LT4/d;->j:I

    .line 37
    .line 38
    iget-boolean p2, p0, LT4/d;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, LT4/d;->c:[J

    .line 43
    .line 44
    array-length p2, p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    move-wide v2, v7

    .line 48
    :cond_1
    iput-wide v2, p0, LT4/d;->o:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    cmp-long p2, v5, v2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, v5, v6, p2}, Ln5/B;->b([JJZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, LT4/d;->j:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final f(J)I
    .locals 3

    .line 1
    iget v0, p0, LT4/d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LT4/d;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Ln5/B;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, LT4/d;->j:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, LT4/d;->j:I

    .line 19
    .line 20
    return p2
.end method

.method public final h(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget v0, p0, LT4/d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LT4/d;->c:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, LT4/d;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p2, p1}, Lr4/a;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    and-int/lit8 p3, p3, 0x2

    .line 25
    .line 26
    if-nez p3, :cond_4

    .line 27
    .line 28
    iget-boolean p3, p0, LT4/d;->i:Z

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p1, -0x3

    .line 36
    return p1

    .line 37
    :cond_3
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    iput p1, p0, LT4/d;->j:I

    .line 40
    .line 41
    iget-object p1, p0, LT4/d;->e:LU4/f;

    .line 42
    .line 43
    iget-object p1, p1, LU4/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 44
    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    iget-object p3, p0, LT4/d;->b:LGf/J;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, LGf/J;->e(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length p3, p1

    .line 54
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LT4/d;->c:[J

    .line 63
    .line 64
    aget-wide v0, p1, v0

    .line 65
    .line 66
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lr4/a;->setFlags(I)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    :goto_1
    iget-object p2, p0, LT4/d;->a:Lcom/google/android/exoplayer2/k;

    .line 73
    .line 74
    iput-object p2, p1, LGf/J;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v2, p0, LT4/d;->i:Z

    .line 77
    .line 78
    const/4 p1, -0x5

    .line 79
    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
