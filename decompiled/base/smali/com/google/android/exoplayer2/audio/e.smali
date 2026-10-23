.class public final Lcom/google/android/exoplayer2/audio/e;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Ln5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$a;
    }
.end annotation


# instance fields
.field public final e1:Landroid/content/Context;

.field public final f1:Lcom/google/android/exoplayer2/audio/a$a;

.field public final g1:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public h1:I

.field public i1:Z

.field public j1:Lcom/google/android/exoplayer2/k;

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Lcom/google/android/exoplayer2/x$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;II)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const v4, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v5, p7

    .line 9
    move v6, p8

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/c$b;ZFII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/e;->e1:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, v0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/audio/a$a;

    .line 22
    .line 23
    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/audio/e$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/e$a;-><init>(Lcom/google/android/exoplayer2/audio/e;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p6, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->r(Lcom/google/android/exoplayer2/audio/e$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/e;->k1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e;->l1:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e;->m1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    invoke-static {v3, v2}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->n1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e;->n1:Z

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    invoke-static {v4, v2}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 37
    .line 38
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/e;->n1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e;->n1:Z

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_1
    throw v2
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lr4/f;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/e;->w0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/audio/e;->h1:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v2, Lr4/f;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, v0, Lr4/f;->d:I

    .line 30
    .line 31
    move v6, p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final R(F[Lcom/google/android/exoplayer2/k;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/exoplayer2/k;->X:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v1, "audio/raw"

    .line 20
    .line 21
    invoke-static {v1, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-interface {p1, v0, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/k;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/mediacodec/e;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->j:[Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/e;->w0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    array-length v5, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v5, v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v5, v2

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v5, :cond_2

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget v10, v10, Lr4/f;->d:I

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v9}, Lcom/google/android/exoplayer2/audio/e;->w0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iput v4, p0, Lcom/google/android/exoplayer2/audio/e;->h1:I

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget v4, Ln5/B;->a:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    const-string v8, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v2, "samsung"

    .line 62
    .line 63
    sget-object v8, Ln5/B;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Ln5/B;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const-string v8, "herolte"

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    const-string v8, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->i1:Z

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v8, p0, Lcom/google/android/exoplayer2/audio/e;->h1:I

    .line 105
    .line 106
    new-instance v9, Landroid/media/MediaFormat;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v10, "mime"

    .line 112
    .line 113
    invoke-virtual {v9, v10, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v2, p2, Lcom/google/android/exoplayer2/k;->W:I

    .line 117
    .line 118
    iget-object v10, p2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 119
    .line 120
    const-string v11, "channel-count"

    .line 121
    .line 122
    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v2, p2, Lcom/google/android/exoplayer2/k;->X:I

    .line 126
    .line 127
    const-string v11, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v11, p2, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9, v11}, Lio/bitdrift/capture/o;->C(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "max-input-size"

    .line 138
    .line 139
    invoke-static {v9, v11, v8}, Lio/bitdrift/capture/o;->v(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x17

    .line 143
    .line 144
    if-lt v4, v8, :cond_6

    .line 145
    .line 146
    const-string v11, "priority"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x40800000    # -1.0f

    .line 152
    .line 153
    cmpl-float v6, v0, v6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    if-ne v4, v8, :cond_5

    .line 158
    .line 159
    sget-object v6, Ln5/B;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v8, "ZTE B2017G"

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    const-string v8, "AXON 7 mini"

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v6, "operating-rate"

    .line 179
    .line 180
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    const/16 v0, 0x1c

    .line 184
    .line 185
    if-gt v4, v0, :cond_7

    .line 186
    .line 187
    const-string v0, "audio/ac4"

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v0, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v9, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v0, "audio/raw"

    .line 201
    .line 202
    if-lt v4, v5, :cond_8

    .line 203
    .line 204
    iget v4, p2, Lcom/google/android/exoplayer2/k;->W:I

    .line 205
    .line 206
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    .line 207
    .line 208
    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v5, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 212
    .line 213
    iput v4, v5, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 214
    .line 215
    iput v2, v5, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    iput v2, v5, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 219
    .line 220
    new-instance v4, Lcom/google/android/exoplayer2/k;

    .line 221
    .line 222
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 226
    .line 227
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Lcom/google/android/exoplayer2/k;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x2

    .line 232
    if-ne v4, v5, :cond_8

    .line 233
    .line 234
    const-string v4, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    move-object v0, p2

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const/4 v0, 0x0

    .line 256
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->j1:Lcom/google/android/exoplayer2/k;

    .line 257
    .line 258
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v1, p1

    .line 262
    move-object v3, p2

    .line 263
    move-object v5, p3

    .line 264
    move-object v2, v9

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/c$a;-><init>(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/k;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lwi/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, p1}, Lwi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b0(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp4/f;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lp4/f;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->c(Lcom/google/android/exoplayer2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LCj/j;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d0(LGf/J;)Lr4/f;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(LGf/J;)Lr4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, LE7/f;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v1, v4, p1, v0}, LE7/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lcom/google/android/exoplayer2/x$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->o1:Lcom/google/android/exoplayer2/x$a;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->f(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p2, Lp4/k;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Lp4/k;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p2, Lp4/d;

    .line 48
    .line 49
    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->p(Lp4/d;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Lcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->j1:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 19
    .line 20
    iget v4, p1, Lcom/google/android/exoplayer2/k;->Y:I

    .line 21
    .line 22
    const-string v5, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Ln5/B;->a:I

    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    if-lt v0, v6, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ln5/B;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v4, 0x2

    .line 77
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 85
    .line 86
    iget v4, p1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 87
    .line 88
    iput v4, v0, Lcom/google/android/exoplayer2/k$a;->A:I

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/exoplayer2/k;->a0:I

    .line 91
    .line 92
    iput p1, v0, Lcom/google/android/exoplayer2/k$a;->B:I

    .line 93
    .line 94
    const-string p1, "channel-count"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 101
    .line 102
    const-string p1, "sample-rate"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/k;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/e;->i1:Z

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget p2, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    if-ne p2, v0, :cond_6

    .line 123
    .line 124
    if-ge v3, v0, :cond_6

    .line 125
    .line 126
    new-array v2, v3, [I

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    :goto_1
    if-ge p2, v3, :cond_6

    .line 130
    .line 131
    aput p2, v2, p2

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 137
    .line 138
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->u(Lcom/google/android/exoplayer2/k;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->a:Lcom/google/android/exoplayer2/k;

    .line 144
    .line 145
    const/16 v0, 0x1389

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4/a;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->k1:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->k1:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e;->l1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final j0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->j1:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 31
    .line 32
    iget p4, p3, Lr4/e;->e:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lr4/e;->e:I

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->n()V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p1, p10, p11, p9, p6}, Lcom/google/android/exoplayer2/audio/AudioSink;->h(JILjava/nio/ByteBuffer;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 53
    .line 54
    iget p3, p1, Lr4/e;->d:I

    .line 55
    .line 56
    add-int/2addr p3, p9

    .line 57
    iput p3, p1, Lr4/e;->d:I

    .line 58
    .line 59
    return p2

    .line 60
    :cond_4
    return p3

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    .line 63
    .line 64
    const/16 p3, 0x138a

    .line 65
    .line 66
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->a:Z

    .line 73
    .line 74
    const/16 p3, 0x1389

    .line 75
    .line 76
    iget-object p4, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Lcom/google/android/exoplayer2/k;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final l()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->l()Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ln5/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->a:Z

    .line 9
    .line 10
    const/16 v2, 0x138a

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final r0(Lcom/google/android/exoplayer2/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0(LB4/d;Lcom/google/android/exoplayer2/k;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/o;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Ln5/B;->a:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/k;->c0:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_1
    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-ne v2, v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 38
    :goto_3
    const-string v6, "audio/raw"

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_7

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 69
    .line 70
    :goto_4
    if-eqz v4, :cond_7

    .line 71
    .line 72
    :cond_6
    const/16 p1, 0xc

    .line 73
    .line 74
    :goto_5
    or-int/2addr p1, v0

    .line 75
    return p1

    .line 76
    :cond_7
    iget-object v4, p2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/k;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    iget v4, p2, Lcom/google/android/exoplayer2/k;->W:I

    .line 92
    .line 93
    iget v8, p2, Lcom/google/android/exoplayer2/k;->X:I

    .line 94
    .line 95
    new-instance v9, Lcom/google/android/exoplayer2/k$a;

    .line 96
    .line 97
    invoke-direct {v9}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, v9, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, v9, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 103
    .line 104
    iput v8, v9, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 105
    .line 106
    iput v5, v9, Lcom/google/android/exoplayer2/k$a;->z:I

    .line 107
    .line 108
    new-instance v4, Lcom/google/android/exoplayer2/k;

    .line 109
    .line 110
    invoke-direct {v4, v9}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/audio/AudioSink;->g(Lcom/google/android/exoplayer2/k;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/audio/e;->S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;Z)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    :goto_6
    return v3

    .line 131
    :cond_a
    if-nez v2, :cond_b

    .line 132
    .line 133
    return v5

    .line 134
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/k;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->e(Lcom/google/android/exoplayer2/k;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    const/16 p1, 0x10

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    const/16 p1, 0x8

    .line 156
    .line 157
    :goto_7
    if-eqz v1, :cond_d

    .line 158
    .line 159
    const/4 p2, 0x4

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/4 p2, 0x3

    .line 162
    :goto_8
    or-int/2addr p1, p2

    .line 163
    goto :goto_5
.end method

.method public final t()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->x0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->k1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final w0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Ln5/B;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->e1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ln5/B;->I(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/k;->K:I

    .line 32
    .line 33
    return p1
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->m1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->k1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->k1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->m1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e;->n1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lr4/e;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lr4/e;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v5

    .line 43
    :try_start_2
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 48
    .line 49
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lr4/e;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/a$a;->a(Lr4/e;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final z(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lr4/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->f1:Lcom/google/android/exoplayer2/audio/a$a;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LF0/x;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2, p2, p1}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->c:Ln4/v;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Ln4/v;->a:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->g1:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
