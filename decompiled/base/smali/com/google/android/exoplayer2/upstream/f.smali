.class public Lcom/google/android/exoplayer2/upstream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h;


# virtual methods
.method public final synthetic a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/h$c;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/h$c;->b:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/h$c;->c:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    mul-int/lit16 p1, p1, 0x3e8

    .line 47
    .line 48
    const/16 v0, 0x1388

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    return-wide v0

    .line 56
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/upstream/h$c;)Lcom/google/android/exoplayer2/upstream/h$b;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/h$c;->b:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/f;->e(Ljava/io/IOException;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/upstream/h$b;

    .line 18
    .line 19
    const-wide/32 v0, 0x493e0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/h$b;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/h$a;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/upstream/h$b;

    .line 34
    .line 35
    const-wide/32 v0, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/h$b;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public e(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x19a

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1a0

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1f7

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
