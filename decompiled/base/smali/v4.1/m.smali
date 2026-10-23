.class public final Lv4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv4/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LM4/a;->d:LC0/n;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ln5/r;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ln5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, Ln5/r;->a:[B

    .line 19
    .line 20
    invoke-interface {p0, v6, v3, v2}, Lv4/i;->f([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ln5/r;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ln5/r;->t()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v6}, Ln5/r;->C(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ln5/r;->q()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v7, v6, 0xa

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-array v4, v7, [B

    .line 49
    .line 50
    iget-object v8, v1, Ln5/r;->a:[B

    .line 51
    .line 52
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v4, v2, v6}, Lv4/i;->f([BII)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LM4/a;

    .line 59
    .line 60
    invoke-direct {v6, p1}, LM4/a;-><init>(LM4/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7, v4}, LM4/a;->G(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p0, v6}, Lv4/i;->o(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/2addr v5, v7

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    :goto_3
    invoke-interface {p0}, Lv4/i;->i()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v5}, Lv4/i;->o(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object p0, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 83
    .line 84
    array-length p0, p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    return-object v4

    .line 89
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static b(Ln5/r;)Lv4/o$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln5/r;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/r;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ln5/r;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ln5/r;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Ln5/r;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Ln5/r;->C(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Ln5/r;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Ln5/r;->C(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lv4/o$a;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lv4/o$a;-><init>([J[J)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
