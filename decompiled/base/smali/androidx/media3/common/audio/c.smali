.class public final Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Landroidx/media3/common/audio/AudioProcessor$a;

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Z

.field public j:LD0/j;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v3, v0, LD0/j;->m:I

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, LD0/j;->m:I

    .line 22
    .line 23
    iget v0, v0, LD0/j;->b:I

    .line 24
    .line 25
    mul-int v3, v3, v0

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Landroidx/media3/common/audio/c;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Landroidx/media3/common/audio/c;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, LD0/j;->b:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iget-object v6, v0, LD0/j;->j:[S

    .line 39
    .line 40
    iget v7, v0, LD0/j;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7, v3}, LD0/j;->c([SII)[S

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, LD0/j;->j:[S

    .line 47
    .line 48
    iget v7, v0, LD0/j;->k:I

    .line 49
    .line 50
    mul-int v7, v7, v4

    .line 51
    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 55
    .line 56
    .line 57
    iget v1, v0, LD0/j;->k:I

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v0, LD0/j;->k:I

    .line 61
    .line 62
    invoke-virtual {v0}, LD0/j;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, LD0/j;->k:I

    .line 6
    .line 7
    iget v2, v0, LD0/j;->c:F

    .line 8
    .line 9
    iget v3, v0, LD0/j;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    float-to-double v4, v2

    .line 13
    iget v2, v0, LD0/j;->e:F

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    float-to-double v2, v2

    .line 18
    iget v6, v0, LD0/j;->r:I

    .line 19
    .line 20
    sub-int v7, v1, v6

    .line 21
    .line 22
    iget v8, v0, LD0/j;->m:I

    .line 23
    .line 24
    int-to-double v9, v7

    .line 25
    div-double/2addr v9, v4

    .line 26
    int-to-double v4, v6

    .line 27
    add-double/2addr v9, v4

    .line 28
    iget-wide v4, v0, LD0/j;->w:D

    .line 29
    .line 30
    add-double/2addr v9, v4

    .line 31
    iget v4, v0, LD0/j;->o:I

    .line 32
    .line 33
    int-to-double v4, v4

    .line 34
    add-double/2addr v9, v4

    .line 35
    div-double/2addr v9, v2

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    add-double/2addr v9, v2

    .line 39
    double-to-int v2, v9

    .line 40
    add-int/2addr v8, v2

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, v0, LD0/j;->w:D

    .line 44
    .line 45
    iget-object v2, v0, LD0/j;->j:[S

    .line 46
    .line 47
    iget v3, v0, LD0/j;->h:I

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    add-int v4, v3, v1

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1, v4}, LD0/j;->c([SII)[S

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, LD0/j;->j:[S

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget v5, v0, LD0/j;->b:I

    .line 62
    .line 63
    mul-int v6, v3, v5

    .line 64
    .line 65
    if-ge v4, v6, :cond_0

    .line 66
    .line 67
    iget-object v6, v0, LD0/j;->j:[S

    .line 68
    .line 69
    mul-int v5, v5, v1

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    aput-short v2, v6, v5

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v1, v0, LD0/j;->k:I

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    iput v3, v0, LD0/j;->k:I

    .line 81
    .line 82
    invoke-virtual {v0}, LD0/j;->f()V

    .line 83
    .line 84
    .line 85
    iget v1, v0, LD0/j;->m:I

    .line 86
    .line 87
    if-le v1, v8, :cond_1

    .line 88
    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, LD0/j;->m:I

    .line 94
    .line 95
    :cond_1
    iput v2, v0, LD0/j;->k:I

    .line 96
    .line 97
    iput v2, v0, LD0/j;->r:I

    .line 98
    .line 99
    iput v2, v0, LD0/j;->o:I

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    .line 103
    .line 104
    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, LD0/j;->b:I

    .line 6
    .line 7
    iget v2, v0, LD0/j;->m:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, LD0/j;->m:I

    .line 20
    .line 21
    mul-int v2, v2, v1

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v5, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    iget v6, v0, LD0/j;->m:I

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-int/2addr v4, v1

    .line 82
    iget v6, v0, LD0/j;->m:I

    .line 83
    .line 84
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v6, v0, LD0/j;->l:[S

    .line 89
    .line 90
    mul-int v7, v4, v1

    .line 91
    .line 92
    invoke-virtual {v5, v6, v3, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 93
    .line 94
    .line 95
    iget v5, v0, LD0/j;->m:I

    .line 96
    .line 97
    sub-int/2addr v5, v4

    .line 98
    iput v5, v0, LD0/j;->m:I

    .line 99
    .line 100
    iget-object v0, v0, LD0/j;->l:[S

    .line 101
    .line 102
    mul-int v5, v5, v1

    .line 103
    .line 104
    invoke-static {v0, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Landroidx/media3/common/audio/c;->o:J

    .line 108
    .line 109
    int-to-long v3, v2

    .line 110
    add-long/2addr v0, v3

    .line 111
    iput-wide v0, p0, Landroidx/media3/common/audio/c;->o:J

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iput-object v1, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    return-object v0
.end method

.method public final e(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/audio/c;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/common/audio/c;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/c;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/media3/common/audio/c;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, LD0/j;

    .line 21
    .line 22
    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 23
    .line 24
    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 25
    .line 26
    iget v7, p0, Landroidx/media3/common/audio/c;->c:F

    .line 27
    .line 28
    iget v8, p0, Landroidx/media3/common/audio/c;->d:F

    .line 29
    .line 30
    iget v9, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, LD0/j;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v1, v0, LD0/j;->k:I

    .line 43
    .line 44
    iput v1, v0, LD0/j;->m:I

    .line 45
    .line 46
    iput v1, v0, LD0/j;->o:I

    .line 47
    .line 48
    iput v1, v0, LD0/j;->p:I

    .line 49
    .line 50
    iput v1, v0, LD0/j;->q:I

    .line 51
    .line 52
    iput v1, v0, LD0/j;->r:I

    .line 53
    .line 54
    iput v1, v0, LD0/j;->s:I

    .line 55
    .line 56
    iput v1, v0, LD0/j;->t:I

    .line 57
    .line 58
    iput v1, v0, LD0/j;->u:I

    .line 59
    .line 60
    iput v1, v0, LD0/j;->v:I

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, v0, LD0/j;->w:D

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, p0, Landroidx/media3/common/audio/c;->n:J

    .line 73
    .line 74
    iput-wide v2, p0, Landroidx/media3/common/audio/c;->o:J

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/media3/common/audio/c;->p:Z

    .line 77
    .line 78
    return-void
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/common/audio/c;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/common/audio/c;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 36
    .line 37
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 40
    .line 41
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/c;->c:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/audio/c;->d:F

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/common/audio/c;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/media3/common/audio/c;->j:LD0/j;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/media3/common/audio/c;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/common/audio/c;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    .line 45
    .line 46
    return-void
.end method
