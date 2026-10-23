.class public abstract LZ4/e;
.super Lr4/g;
.source "SourceFile"

# interfaces
.implements LZ4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/g<",
        "LZ4/i;",
        "LZ4/j;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "LZ4/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [LZ4/i;

    .line 3
    .line 4
    new-array p1, p1, [LZ4/j;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lr4/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/a;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr4/g;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lr4/g;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, La6/A;->g(Z)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    :goto_1
    if-ge v2, p1, :cond_1

    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/a;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    .line 1
    check-cast p1, LZ4/i;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LZ4/j;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, v1, p2, p3}, LZ4/e;->g([BIZ)LZ4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 24
    .line 25
    iget-wide v4, p1, LZ4/i;->o:J

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, LZ4/j;->j(JLZ4/f;J)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lr4/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    return-object p1
.end method

.method public abstract g([BIZ)LZ4/f;
.end method
