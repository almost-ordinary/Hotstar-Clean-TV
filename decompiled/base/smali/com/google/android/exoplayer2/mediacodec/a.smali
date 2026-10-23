.class public final Lcom/google/android/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:LH4/f;

.field public final c:LH4/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, LH4/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LH4/f;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LH4/f;

    .line 12
    .line 13
    new-instance p2, LH4/e;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, LH4/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LH4/e;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LH4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, LH4/f;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, LH4/f;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v3}, La6/A;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v3}, LBj/a;->k(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, LH4/f;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, "configureCodec"

    .line 37
    .line 38
    invoke-static {v0}, Lh3/a;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lh3/a;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LH4/e;

    .line 48
    .line 49
    iget-object p2, p1, LH4/e;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iget-boolean p3, p1, LH4/e;->f:Z

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, LH4/d;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p3, p1, p2}, LH4/d;-><init>(LH4/e;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p1, LH4/e;->c:LH4/d;

    .line 68
    .line 69
    iput-boolean v5, p1, LH4/e;->f:Z

    .line 70
    .line 71
    :cond_1
    const-string p1, "startCodec"

    .line 72
    .line 73
    invoke-static {p1}, Lh3/a;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lh3/a;->j()V

    .line 80
    .line 81
    .line 82
    iput v5, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    .line 83
    .line 84
    return-void
.end method

.method public static o(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LH4/e;

    .line 2
    .line 3
    iget-object v1, v0, LH4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LH4/e;->b()LH4/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, LH4/e$a;->a:I

    .line 19
    .line 20
    iput p2, v1, LH4/e$a;->b:I

    .line 21
    .line 22
    iput-wide p4, v1, LH4/e$a;->d:J

    .line 23
    .line 24
    iput p3, v1, LH4/e$a;->e:I

    .line 25
    .line 26
    iget-object p1, v0, LH4/e;->c:LH4/d;

    .line 27
    .line 28
    sget p2, Ln5/B;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    throw v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LH4/f;

    .line 2
    .line 3
    iget-object v1, v0, LH4/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, LH4/f;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gtz v8, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LH4/f;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    const/4 v3, -0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    iget-object v2, v0, LH4/f;->m:Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v2, v0, LH4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    iget-object v2, v0, LH4/f;->e:LH4/i;

    .line 42
    .line 43
    iget v4, v2, LH4/i;->c:I

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-eqz v6, :cond_4

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v3

    .line 53
    :cond_4
    invoke-virtual {v2}, LH4/i;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, LH4/f;->h:Landroid/media/MediaFormat;

    .line 60
    .line 61
    invoke-static {v3}, La6/A;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LH4/f;->f:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 73
    .line 74
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 75
    .line 76
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    .line 78
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p1, -0x2

    .line 86
    if-ne v2, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, v0, LH4/f;->g:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/media/MediaFormat;

    .line 95
    .line 96
    iput-object p1, v0, LH4/f;->h:Landroid/media/MediaFormat;

    .line 97
    .line 98
    :cond_6
    :goto_3
    monitor-exit v1

    .line 99
    return v2

    .line 100
    :cond_7
    iput-object v4, v0, LH4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 101
    .line 102
    throw v2

    .line 103
    :cond_8
    iput-object v4, v0, LH4/f;->m:Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    throw v2

    .line 106
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LH4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LH4/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, LH4/f;->a(Landroid/media/MediaCodec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, LH4/f;->a(Landroid/media/MediaCodec;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LH4/f;

    .line 2
    .line 3
    iget-object v1, v0, LH4/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LH4/f;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, LBj/a;->l(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LH4/f;

    .line 2
    .line 3
    iget-object v1, v0, LH4/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, LH4/f;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v8, v2, v4

    .line 13
    .line 14
    if-gtz v8, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LH4/f;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    const/4 v3, -0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v2, v0, LH4/f;->m:Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    iget-object v2, v0, LH4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, LH4/f;->d:LH4/i;

    .line 41
    .line 42
    iget v2, v0, LH4/i;->c:I

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v6, 0x0

    .line 48
    :goto_2
    if-eqz v6, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v0}, LH4/i;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    monitor-exit v1

    .line 56
    return v3

    .line 57
    :cond_5
    iput-object v4, v0, LH4/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 58
    .line 59
    throw v2

    .line 60
    :cond_6
    iput-object v4, v0, LH4/f;->m:Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    throw v2

    .line 63
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(ILr4/c;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LH4/e;

    .line 2
    .line 3
    iget-object v1, v0, LH4/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    invoke-static {}, LH4/e;->b()LH4/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, LH4/e$a;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v1, LH4/e$a;->b:I

    .line 22
    .line 23
    iput-wide p3, v1, LH4/e$a;->d:J

    .line 24
    .line 25
    iput p1, v1, LH4/e$a;->e:I

    .line 26
    .line 27
    iget-object p3, v1, LH4/e$a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 28
    .line 29
    iget p4, p2, Lr4/c;->f:I

    .line 30
    .line 31
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 32
    .line 33
    iget-object p4, p2, Lr4/c;->d:[I

    .line 34
    .line 35
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    array-length v4, p4

    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, p4

    .line 48
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    array-length v2, p4

    .line 53
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 58
    .line 59
    iget-object p4, p2, Lr4/c;->e:[I

    .line 60
    .line 61
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    array-length v4, p4

    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    array-length v3, p4

    .line 74
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    array-length v2, p4

    .line 79
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_3
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 84
    .line 85
    iget-object p4, p2, Lr4/c;->b:[B

    .line 86
    .line 87
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 88
    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-eqz v2, :cond_8

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    array-length v4, p4

    .line 96
    if-ge v3, v4, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    array-length v3, p4

    .line 100
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    array-length v2, p4

    .line 105
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 113
    .line 114
    iget-object p4, p2, Lr4/c;->a:[B

    .line 115
    .line 116
    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    if-eqz v2, :cond_b

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    array-length v4, p4

    .line 125
    if-ge v3, v4, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    array-length v3, p4

    .line 129
    invoke-static {p4, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    :goto_6
    array-length p1, p4

    .line 134
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 142
    .line 143
    iget p1, p2, Lr4/c;->c:I

    .line 144
    .line 145
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 146
    .line 147
    sget p1, Ln5/B;->a:I

    .line 148
    .line 149
    const/16 p4, 0x18

    .line 150
    .line 151
    if-lt p1, p4, :cond_c

    .line 152
    .line 153
    invoke-static {}, LF0/J;->f()V

    .line 154
    .line 155
    .line 156
    iget p1, p2, Lr4/c;->g:I

    .line 157
    .line 158
    iget p2, p2, Lr4/c;->h:I

    .line 159
    .line 160
    invoke-static {p1, p2}, LC2/k;->d(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p3, p1}, LF2/b;->i(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object p1, v0, LH4/e;->c:LH4/d;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    throw v1
.end method

.method public final m(Lo5/f$b;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, LH4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LH4/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/a;Lo5/f$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LEk/b;->m(Landroid/media/MediaCodec;LH4/a;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:LH4/e;

    .line 7
    .line 8
    iget-boolean v2, v1, LH4/e;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LH4/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LH4/e;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, LH4/e;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->b:LH4/f;

    .line 24
    .line 25
    iget-object v2, v1, LH4/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, LH4/f;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, LH4/f;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LH4/f;->b()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    .line 70
    .line 71
    :cond_3
    throw v1
.end method
