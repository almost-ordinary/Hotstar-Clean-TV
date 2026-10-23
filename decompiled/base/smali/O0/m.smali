.class public final LO0/m;
.super Landroidx/media3/common/audio/b;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO0/m;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    .line 18
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Landroidx/media3/common/audio/b;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 22
    .line 23
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 24
    .line 25
    mul-int v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/b;->j(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 40
    .line 41
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 42
    .line 43
    invoke-static {v7}, LF0/Q;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    mul-int v7, v7, v6

    .line 48
    .line 49
    add-int/2addr v7, v1

    .line 50
    iget-object v6, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 51
    .line 52
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v6, v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    if-ne v6, v8, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Unexpected encoding: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 78
    .line 79
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v4, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 103
    .line 104
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LO0/m;->i:[I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    :goto_0
    array-length v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v3, 0x0

    .line 33
    :goto_1
    const/4 v6, 0x0

    .line 34
    :goto_2
    array-length v7, v1

    .line 35
    if-ge v6, v7, :cond_6

    .line 36
    .line 37
    aget v7, v1, v6

    .line 38
    .line 39
    if-ge v7, v2, :cond_5

    .line 40
    .line 41
    if-eq v7, v6, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v7, 0x0

    .line 46
    :goto_3
    or-int/2addr v3, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Channel map ("

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ") trying to access non-existent input channel."

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    if-eqz v3, :cond_7

    .line 80
    .line 81
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 82
    .line 83
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_7
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 91
    .line 92
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/m;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, LO0/m;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO0/m;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, LO0/m;->i:[I

    .line 5
    .line 6
    return-void
.end method
