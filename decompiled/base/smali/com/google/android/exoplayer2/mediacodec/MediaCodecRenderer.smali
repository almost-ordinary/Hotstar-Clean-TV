.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final d1:[B


# instance fields
.field public A0:J

.field public B0:I

.field public C0:I

.field public D0:Ljava/nio/ByteBuffer;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final J:Lcom/google/android/exoplayer2/mediacodec/c$b;

.field public J0:Z

.field public final K:LB4/d;

.field public K0:I

.field public final L:Z

.field public L0:I

.field public final M:F

.field public M0:I

.field public final N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public N0:Z

.field public final O:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public O0:Z

.field public final P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public P0:Z

.field public final Q:LH4/g;

.field public Q0:J

.field public final R:Ln5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/x<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field

.field public R0:J

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Z

.field public final T:Landroid/media/MediaCodec$BufferInfo;

.field public T0:Z

.field public final U:[J

.field public U0:Z

.field public final V:[J

.field public V0:Z

.field public final W:[J

.field public W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public X:Lcom/google/android/exoplayer2/k;

.field public X0:Lr4/e;

.field public Y:Lcom/google/android/exoplayer2/k;

.field public Y0:J

.field public Z:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public Z0:J

.field public a0:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public a1:I

.field public b0:Landroid/media/MediaCrypto;

.field public final b1:I

.field public c0:Z

.field public final c1:I

.field public final d0:J

.field public e0:F

.field public f0:F

.field public g0:Lcom/google/android/exoplayer2/mediacodec/c;

.field public h0:Lcom/google/android/exoplayer2/k;

.field public i0:Landroid/media/MediaFormat;

.field public j0:Z

.field public k0:F

.field public l0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public n0:Lcom/google/android/exoplayer2/mediacodec/d;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:LH4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/c$b;ZFII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/e;->q:LB4/d;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:LB4/d;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 11
    .line 12
    iput p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:F

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p1, LH4/g;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 p3, 0x20

    .line 43
    .line 44
    iput p3, p1, LH4/g;->u:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:LH4/g;

    .line 47
    .line 48
    new-instance p3, Ln5/x;

    .line 49
    .line 50
    invoke-direct {p3}, Ln5/x;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Ln5/x;

    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:F

    .line 72
    .line 73
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:F

    .line 74
    .line 75
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:J

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    new-array v1, v0, [J

    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[J

    .line 87
    .line 88
    new-array v1, v0, [J

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:[J

    .line 91
    .line 92
    new-array v0, v0, [J

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:[J

    .line 95
    .line 96
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 97
    .line 98
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:F

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 122
    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 126
    .line 127
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 128
    .line 129
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 132
    .line 133
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 134
    .line 135
    const/16 p1, 0x32

    .line 136
    .line 137
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:I

    .line 142
    .line 143
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:LH4/g;

    .line 13
    .line 14
    invoke-virtual {p2}, LH4/g;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Ln5/x;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Ln5/x;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Ln5/x;

    .line 46
    .line 47
    invoke-virtual {p3}, Ln5/x;->b()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:[J

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    aget-wide v1, v0, p3

    .line 58
    .line 59
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[J

    .line 62
    .line 63
    aget-wide v0, p2, p3

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 66
    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final E([Lcom/google/android/exoplayer2/k;JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, La6/A;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 44
    .line 45
    sub-int/2addr v2, p1

    .line 46
    aget-wide v2, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "MediaCodecRenderer"

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 63
    .line 64
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[J

    .line 68
    .line 69
    aput-wide p2, p1, v0

    .line 70
    .line 71
    aput-wide p4, v1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:[J

    .line 74
    .line 75
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 76
    .line 77
    aput-wide p2, p1, v0

    .line 78
    .line 79
    return-void
.end method

.method public final G(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, La6/A;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:LH4/g;

    .line 11
    .line 12
    iget v9, v1, LH4/g;->s:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v9, :cond_1

    .line 16
    .line 17
    iget-object v6, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 20
    .line 21
    iget-wide v10, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lr4/a;->isDecodeOnly()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-virtual {v1}, Lr4/a;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide/from16 v3, p3

    .line 36
    .line 37
    move-object v15, v1

    .line 38
    move-wide/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/k;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-wide v1, v15, LH4/g;->o:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15}, LH4/g;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    move-object v15, v1

    .line 59
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    return v1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v3}, LH4/g;->n(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, La6/A;->g(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 83
    .line 84
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget v2, v15, LH4/g;->s:I

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    return v16

    .line 95
    :cond_4
    const/16 v16, 0x1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    const/16 v16, 0x1

    .line 112
    .line 113
    :cond_6
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 114
    .line 115
    xor-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    invoke-static {v2}, La6/A;->g(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/exoplayer2/c;->b:LGf/J;

    .line 121
    .line 122
    invoke-virtual {v2}, LGf/J;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/c;->F(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, -0x5

    .line 136
    if-eq v4, v5, :cond_c

    .line 137
    .line 138
    const/4 v5, -0x4

    .line 139
    if-eq v4, v5, :cond_9

    .line 140
    .line 141
    const/4 v2, -0x3

    .line 142
    if-ne v4, v2, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_9
    invoke-virtual {v3}, Lr4/a;->isEndOfStream()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/k;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Lcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v3}, LH4/g;->n(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(LGf/J;)Lr4/f;

    .line 192
    .line 193
    .line 194
    :goto_1
    iget v2, v15, LH4/g;->s:I

    .line 195
    .line 196
    if-lez v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget v2, v15, LH4/g;->s:I

    .line 202
    .line 203
    if-lez v2, :cond_e

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    return v16

    .line 208
    :cond_e
    const/16 v16, 0x1

    .line 209
    .line 210
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    :goto_2
    return v1

    .line 220
    :cond_10
    :goto_3
    return v16
.end method

.method public abstract H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;
.end method

.method public I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:LH4/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LH4/g;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final L(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/c;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v16, 0x0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/c;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_7

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_5

    .line 53
    .line 54
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->g()Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "width"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    const-string v2, "height"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 85
    .line 86
    return v15

    .line 87
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v2, "channel-count"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    .line 97
    .line 98
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 99
    .line 100
    return v15

    .line 101
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 125
    .line 126
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/c;->f(IZ)V

    .line 127
    .line 128
    .line 129
    return v15

    .line 130
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x4

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_9
    iput v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 147
    .line 148
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->k(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 164
    .line 165
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    cmp-long v1, v4, v6

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-wide v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 190
    .line 191
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v1, v4, v6

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    .line 204
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_1
    if-ge v7, v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    cmp-long v10, v8, v4

    .line 224
    .line 225
    if-nez v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/4 v1, 0x0

    .line 236
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 237
    .line 238
    iget-wide v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    .line 239
    .line 240
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 241
    .line 242
    cmp-long v1, v4, v6

    .line 243
    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    const/4 v1, 0x0

    .line 249
    :goto_3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 250
    .line 251
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(J)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    :try_start_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 263
    .line 264
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 267
    .line 268
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 273
    .line 274
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 275
    .line 276
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/k;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    move-wide/from16 v1, p1

    .line 280
    .line 281
    move-object v15, v3

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x1

    .line 285
    .line 286
    move-wide/from16 v3, p3

    .line 287
    .line 288
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/k;)Z

    .line 289
    .line 290
    .line 291
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 292
    goto :goto_7

    .line 293
    :catch_1
    :goto_5
    nop

    .line 294
    goto :goto_6

    .line 295
    :catch_2
    const/16 v16, 0x0

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    move-object v15, v3

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 315
    .line 316
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 319
    .line 320
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 321
    .line 322
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 323
    .line 324
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 325
    .line 326
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 327
    .line 328
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/k;

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    move-wide/from16 v1, p1

    .line 332
    .line 333
    move-wide/from16 v3, p3

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/k;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_7
    if-eqz v1, :cond_12

    .line 340
    .line 341
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(J)V

    .line 344
    .line 345
    .line 346
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 347
    .line 348
    and-int/lit8 v1, v1, 0x4

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_10
    const/4 v2, 0x0

    .line 355
    :goto_8
    const/4 v1, -0x1

    .line 356
    iput v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    if-nez v2, :cond_11

    .line 362
    .line 363
    return v17

    .line 364
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_9
    return v16
.end method

.method public final M()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->h(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 61
    .line 62
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->b(IIIJ)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 72
    .line 73
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_1
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 92
    .line 93
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v10, 0x26

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->b(IIIJ)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 104
    .line 105
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget-object v8, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lr4/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v9, v1, Lcom/google/android/exoplayer2/c;->b:LGf/J;

    .line 154
    .line 155
    invoke-virtual {v9}, LGf/J;->d()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lcom/google/android/exoplayer2/c;->F(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iget-wide v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 169
    .line 170
    iput-wide v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    .line 171
    .line 172
    :cond_9
    const/4 v11, -0x3

    .line 173
    if-ne v10, v11, :cond_a

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    const/4 v11, -0x5

    .line 178
    if-ne v10, v11, :cond_c

    .line 179
    .line 180
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 181
    .line 182
    if-ne v0, v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 185
    .line 186
    .line 187
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(LGf/J;)Lr4/f;

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_c
    invoke-virtual {v5}, Lr4/a;->isEndOfStream()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 200
    .line 201
    if-ne v0, v4, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 204
    .line 205
    .line 206
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 207
    .line 208
    :cond_d
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 209
    .line 210
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 225
    .line 226
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 227
    .line 228
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 229
    .line 230
    const-wide/16 v12, 0x0

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->b(IIIJ)V

    .line 235
    .line 236
    .line 237
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 238
    .line 239
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    return v2

    .line 242
    :catch_0
    move-exception v0

    .line 243
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-static {v4}, Ln5/B;->u(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_10
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 259
    .line 260
    if-nez v9, :cond_11

    .line 261
    .line 262
    invoke-virtual {v5}, Lr4/a;->isKeyFrame()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_11

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 269
    .line 270
    .line 271
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 272
    .line 273
    if-ne v0, v4, :cond_19

    .line 274
    .line 275
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 276
    .line 277
    return v7

    .line 278
    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Lr4/a;->getFlag(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_14

    .line 285
    .line 286
    if-nez v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    iget-object v9, v8, Lr4/c;->d:[I

    .line 293
    .line 294
    if-nez v9, :cond_13

    .line 295
    .line 296
    new-array v9, v7, [I

    .line 297
    .line 298
    iput-object v9, v8, Lr4/c;->d:[I

    .line 299
    .line 300
    iget-object v10, v8, Lr4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 301
    .line 302
    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 303
    .line 304
    :cond_13
    iget-object v9, v8, Lr4/c;->d:[I

    .line 305
    .line 306
    aget v10, v9, v2

    .line 307
    .line 308
    add-int/2addr v10, v0

    .line 309
    aput v10, v9, v2

    .line 310
    .line 311
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    if-nez v4, :cond_1b

    .line 316
    .line 317
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 326
    .line 327
    if-ge v12, v9, :cond_18

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    and-int/lit16 v13, v13, 0xff

    .line 334
    .line 335
    const/4 v14, 0x3

    .line 336
    if-ne v11, v14, :cond_15

    .line 337
    .line 338
    if-ne v13, v7, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    and-int/lit8 v15, v15, 0x1f

    .line 345
    .line 346
    const/16 v16, 0x3

    .line 347
    .line 348
    const/4 v14, 0x7

    .line 349
    if-ne v15, v14, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    add-int/lit8 v10, v10, -0x3

    .line 356
    .line 357
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_15
    if-nez v13, :cond_16

    .line 371
    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    :cond_16
    if-eqz v13, :cond_17

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    :cond_17
    move v10, v12

    .line 378
    goto :goto_4

    .line 379
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 380
    .line 381
    .line 382
    :goto_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1a

    .line 389
    .line 390
    :cond_19
    return v7

    .line 391
    :cond_1a
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 392
    .line 393
    :cond_1b
    iget-wide v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 394
    .line 395
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:LH4/h;

    .line 396
    .line 397
    if-eqz v0, :cond_20

    .line 398
    .line 399
    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 400
    .line 401
    iget-wide v12, v0, LH4/h;->b:J

    .line 402
    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    cmp-long v16, v12, v14

    .line 406
    .line 407
    if-nez v16, :cond_1c

    .line 408
    .line 409
    iput-wide v9, v0, LH4/h;->a:J

    .line 410
    .line 411
    :cond_1c
    iget-boolean v12, v0, LH4/h;->c:Z

    .line 412
    .line 413
    const-wide/32 v16, 0xf4240

    .line 414
    .line 415
    .line 416
    const-wide/16 v18, 0x211

    .line 417
    .line 418
    if-eqz v12, :cond_1d

    .line 419
    .line 420
    :goto_6
    move/from16 v20, v4

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1d
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_7
    const/4 v13, 0x4

    .line 431
    if-ge v10, v13, :cond_1e

    .line 432
    .line 433
    shl-int/lit8 v12, v12, 0x8

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    and-int/lit16 v13, v13, 0xff

    .line 440
    .line 441
    or-int/2addr v12, v13

    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_1e
    invoke-static {v12}, Lp4/m;->b(I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ne v9, v6, :cond_1f

    .line 450
    .line 451
    iput-boolean v7, v0, LH4/h;->c:Z

    .line 452
    .line 453
    iput-wide v14, v0, LH4/h;->b:J

    .line 454
    .line 455
    iget-wide v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 456
    .line 457
    iput-wide v9, v0, LH4/h;->a:J

    .line 458
    .line 459
    const-string v0, "C2Mp3TimestampTracker"

    .line 460
    .line 461
    const-string v9, "MPEG audio header is invalid."

    .line 462
    .line 463
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    iget-wide v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_1f
    iget v10, v11, Lcom/google/android/exoplayer2/k;->X:I

    .line 470
    .line 471
    int-to-long v10, v10

    .line 472
    iget-wide v12, v0, LH4/h;->a:J

    .line 473
    .line 474
    move/from16 v20, v4

    .line 475
    .line 476
    iget-wide v3, v0, LH4/h;->b:J

    .line 477
    .line 478
    sub-long v3, v3, v18

    .line 479
    .line 480
    mul-long v3, v3, v16

    .line 481
    .line 482
    div-long/2addr v3, v10

    .line 483
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    add-long/2addr v3, v12

    .line 488
    iget-wide v10, v0, LH4/h;->b:J

    .line 489
    .line 490
    int-to-long v12, v9

    .line 491
    add-long/2addr v10, v12

    .line 492
    iput-wide v10, v0, LH4/h;->b:J

    .line 493
    .line 494
    move-wide v9, v3

    .line 495
    :goto_8
    iget-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 496
    .line 497
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:LH4/h;

    .line 498
    .line 499
    iget-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v11, v11, Lcom/google/android/exoplayer2/k;->X:I

    .line 505
    .line 506
    int-to-long v11, v11

    .line 507
    iget-wide v6, v0, LH4/h;->a:J

    .line 508
    .line 509
    move-wide/from16 v21, v3

    .line 510
    .line 511
    iget-wide v2, v0, LH4/h;->b:J

    .line 512
    .line 513
    sub-long v2, v2, v18

    .line 514
    .line 515
    mul-long v2, v2, v16

    .line 516
    .line 517
    div-long/2addr v2, v11

    .line 518
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    add-long/2addr v2, v6

    .line 523
    move-wide/from16 v6, v21

    .line 524
    .line 525
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_20
    move/from16 v20, v4

    .line 533
    .line 534
    :goto_9
    invoke-virtual {v5}, Lr4/a;->isDecodeOnly()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_21

    .line 539
    .line 540
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 550
    .line 551
    if-eqz v0, :cond_22

    .line 552
    .line 553
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Ln5/x;

    .line 554
    .line 555
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 556
    .line 557
    invoke-virtual {v0, v9, v10, v2}, Ln5/x;->a(JLjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 562
    .line 563
    :cond_22
    iget-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 564
    .line 565
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 570
    .line 571
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lr4/a;->hasSupplementalData()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_23

    .line 579
    .line 580
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 581
    .line 582
    .line 583
    :cond_23
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 584
    .line 585
    .line 586
    if-eqz v20, :cond_24

    .line 587
    .line 588
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 589
    .line 590
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 591
    .line 592
    invoke-interface {v0, v2, v8, v9, v10}, Lcom/google/android/exoplayer2/mediacodec/c;->l(ILr4/c;J)V

    .line 593
    .line 594
    .line 595
    :goto_a
    const/4 v0, -0x1

    .line 596
    goto :goto_b

    .line 597
    :catch_1
    move-exception v0

    .line 598
    goto :goto_c

    .line 599
    :cond_24
    iget-object v14, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 600
    .line 601
    iget v15, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 602
    .line 603
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    move-wide/from16 v18, v9

    .line 612
    .line 613
    invoke-interface/range {v14 .. v19}, Lcom/google/android/exoplayer2/mediacodec/c;->b(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :goto_b
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    const/4 v13, 0x1

    .line 623
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    iput v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 627
    .line 628
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    return v13

    .line 634
    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Ln5/B;->u(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :catch_2
    move-exception v0

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Ljava/lang/Exception;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(I)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 659
    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    return v13

    .line 663
    :goto_d
    return v4
.end method

.method public final N()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

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
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:LB4/d;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;Z)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;Z)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract R(F[Lcom/google/android/exoplayer2/k;)F
.end method

.method public abstract S(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/k;Z)Lcom/google/common/collect/ImmutableList;
.end method

.method public final T(Lcom/google/android/exoplayer2/drm/DrmSession;)Ls4/g;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Lr4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ls4/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    const/16 v1, 0x1771

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    check-cast p1, Ls4/g;

    .line 42
    .line 43
    return-object p1
.end method

.method public abstract U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
.end method

.method public V(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Ln5/B;->a:I

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    if-ge v2, v5, :cond_0

    .line 14
    .line 15
    const/high16 v6, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:F

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer2/c;->j:[Lcom/google/android/exoplayer2/k;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(F[Lcom/google/android/exoplayer2/k;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:F

    .line 30
    .line 31
    cmpg-float v7, v6, v7

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v8, v9, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 50
    .line 51
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iput-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 62
    .line 63
    iput v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:F

    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 70
    .line 71
    const/16 v11, 0x19

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-gt v2, v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    sget-object v14, Ln5/B;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v15, "SM-T585"

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_2

    .line 91
    .line 92
    const-string v15, "SM-A510"

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_2

    .line 99
    .line 100
    const-string v15, "SM-A520"

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    const-string v15, "SM-J700"

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v14, 0x2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/16 v14, 0x18

    .line 119
    .line 120
    if-ge v2, v14, :cond_6

    .line 121
    .line 122
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 123
    .line 124
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 131
    .line 132
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    :cond_4
    sget-object v14, Ln5/B;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v15, "flounder"

    .line 141
    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_5

    .line 147
    .line 148
    const-string v15, "flounder_lte"

    .line 149
    .line 150
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    const-string v15, "grouper"

    .line 157
    .line 158
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_5

    .line 163
    .line 164
    const-string v15, "tilapia"

    .line 165
    .line 166
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v14, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v14, 0x0

    .line 175
    :goto_2
    iput v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 176
    .line 177
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 178
    .line 179
    const/16 v15, 0x15

    .line 180
    .line 181
    if-ge v2, v15, :cond_7

    .line 182
    .line 183
    iget-object v14, v14, Lcom/google/android/exoplayer2/k;->L:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_7

    .line 190
    .line 191
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 192
    .line 193
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/4 v14, 0x0

    .line 202
    :goto_3
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 203
    .line 204
    const/16 v14, 0x13

    .line 205
    .line 206
    const/16 v12, 0x12

    .line 207
    .line 208
    if-lt v2, v12, :cond_c

    .line 209
    .line 210
    if-ne v2, v12, :cond_8

    .line 211
    .line 212
    const-string v4, "OMX.SEC.avc.dec"

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    const-string v4, "OMX.SEC.avc.dec.secure"

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    :cond_8
    if-ne v2, v14, :cond_9

    .line 229
    .line 230
    sget-object v4, Ln5/B;->d:Ljava/lang/String;

    .line 231
    .line 232
    const-string v11, "SM-G800"

    .line 233
    .line 234
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    const-string v4, "OMX.Exynos.avc.dec"

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    :cond_9
    sget-object v4, Ln5/B;->d:Ljava/lang/String;

    .line 255
    .line 256
    const-string v10, "AFTSS"

    .line 257
    .line 258
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_a

    .line 263
    .line 264
    const-string v10, "AFTSSS"

    .line 265
    .line 266
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_a

    .line 271
    .line 272
    const-string v10, "AFTMM"

    .line 273
    .line 274
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    :cond_a
    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC.secure"

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    const/4 v4, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    :goto_4
    const/4 v4, 0x1

    .line 292
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 293
    .line 294
    const/16 v4, 0x1d

    .line 295
    .line 296
    if-ne v2, v4, :cond_d

    .line 297
    .line 298
    const-string v10, "c2.android.aac.decoder"

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_d

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    const/4 v10, 0x0

    .line 309
    :goto_6
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 310
    .line 311
    if-gt v2, v5, :cond_e

    .line 312
    .line 313
    const-string v5, "OMX.google.vorbis.decoder"

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_10

    .line 320
    .line 321
    :cond_e
    if-gt v2, v14, :cond_11

    .line 322
    .line 323
    sget-object v5, Ln5/B;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string v10, "hb2000"

    .line 326
    .line 327
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_f

    .line 332
    .line 333
    const-string v10, "stvm8"

    .line 334
    .line 335
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_10

    .line 348
    .line 349
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    :cond_10
    const/4 v5, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    const/4 v5, 0x0

    .line 360
    :goto_7
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 361
    .line 362
    if-ne v2, v15, :cond_12

    .line 363
    .line 364
    const-string v5, "OMX.google.aac.decoder"

    .line 365
    .line 366
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_12

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_12
    const/4 v5, 0x0

    .line 375
    :goto_8
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 376
    .line 377
    if-ge v2, v15, :cond_14

    .line 378
    .line 379
    const-string v5, "OMX.SEC.mp3.dec"

    .line 380
    .line 381
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_14

    .line 386
    .line 387
    const-string v5, "samsung"

    .line 388
    .line 389
    sget-object v10, Ln5/B;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    sget-object v5, Ln5/B;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-string v10, "baffin"

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_13

    .line 406
    .line 407
    const-string v10, "grand"

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_13

    .line 414
    .line 415
    const-string v10, "fortuna"

    .line 416
    .line 417
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_13

    .line 422
    .line 423
    const-string v10, "gprimelte"

    .line 424
    .line 425
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_13

    .line 430
    .line 431
    const-string v10, "j2y18lte"

    .line 432
    .line 433
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_13

    .line 438
    .line 439
    const-string v10, "ms01"

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_14

    .line 446
    .line 447
    :cond_13
    const/4 v5, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_14
    const/4 v5, 0x0

    .line 450
    :goto_9
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 451
    .line 452
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 453
    .line 454
    if-gt v2, v12, :cond_15

    .line 455
    .line 456
    iget v5, v5, Lcom/google/android/exoplayer2/k;->W:I

    .line 457
    .line 458
    if-ne v5, v13, :cond_15

    .line 459
    .line 460
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_15
    const/4 v5, 0x0

    .line 471
    :goto_a
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 472
    .line 473
    const/16 v5, 0x19

    .line 474
    .line 475
    if-gt v2, v5, :cond_16

    .line 476
    .line 477
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 478
    .line 479
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_1a

    .line 484
    .line 485
    :cond_16
    const/16 v5, 0x11

    .line 486
    .line 487
    if-gt v2, v5, :cond_17

    .line 488
    .line 489
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 490
    .line 491
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_1a

    .line 496
    .line 497
    :cond_17
    if-gt v2, v4, :cond_18

    .line 498
    .line 499
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_1a

    .line 506
    .line 507
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_1a

    .line 514
    .line 515
    :cond_18
    const-string v2, "Amazon"

    .line 516
    .line 517
    sget-object v4, Ln5/B;->c:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_19

    .line 524
    .line 525
    const-string v2, "AFTS"

    .line 526
    .line 527
    sget-object v4, Ln5/B;->d:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_19

    .line 534
    .line 535
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 536
    .line 537
    if-eqz v1, :cond_19

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1b

    .line 545
    .line 546
    :cond_1a
    :goto_b
    const/4 v12, 0x1

    .line 547
    goto :goto_c

    .line 548
    :cond_1b
    const/4 v12, 0x0

    .line 549
    :goto_c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 550
    .line 551
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    const-string v1, "c2.android.mp3.decoder"

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1c

    .line 563
    .line 564
    new-instance v1, LH4/h;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:LH4/h;

    .line 570
    .line 571
    :cond_1c
    iget v1, v0, Lcom/google/android/exoplayer2/c;->e:I

    .line 572
    .line 573
    const/4 v2, 0x2

    .line 574
    if-ne v1, v2, :cond_1d

    .line 575
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    const-wide/16 v4, 0x3e8

    .line 581
    .line 582
    add-long/2addr v1, v4

    .line 583
    iput-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 584
    .line 585
    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 586
    .line 587
    iget v2, v1, Lr4/e;->a:I

    .line 588
    .line 589
    add-int/2addr v2, v13

    .line 590
    iput v2, v1, Lr4/e;->a:I

    .line 591
    .line 592
    sub-long v4, v8, v6

    .line 593
    .line 594
    move-wide v1, v8

    .line 595
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(JLjava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1:I

    .line 14
    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    const/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Decoder instantiation failed. Sleeping for "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "ms then retrying. retryCount "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "MediaCodecRenderer"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    throw v1
.end method

.method public final Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0(Lcom/google/android/exoplayer2/k;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:LH4/g;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, LH4/g;->u:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, LH4/g;->u:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Ls4/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 109
    .line 110
    iget-object v5, v1, Ls4/g;->a:Ljava/util/UUID;

    .line 111
    .line 112
    iget-object v6, v1, Ls4/g;->b:[B

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    iget-boolean v1, v1, Ls4/g;->c:Z

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 137
    .line 138
    const/16 v2, 0x1776

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_2
    sget-boolean v0, Ls4/g;->d:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v2, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 171
    .line 172
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception v0

    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 189
    .line 190
    const/16 v2, 0xfa1

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    :goto_3
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 57
    .line 58
    const v4, -0xc34e

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v7, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 81
    .line 82
    :goto_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v3, "MediaCodecRenderer"

    .line 108
    .line 109
    if-ne v8, v11, :cond_4

    .line 110
    .line 111
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 112
    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x32

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object v5, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Failed to initialize decoder: "

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v5, v3, v0}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "Decoder init failed: "

    .line 158
    .line 159
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v8, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, ", "

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v6, v0, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 180
    .line 181
    sget v0, Ln5/B;->a:I

    .line 182
    .line 183
    const/16 v9, 0x15

    .line 184
    .line 185
    if-lt v0, v9, :cond_6

    .line 186
    .line 187
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move-object v0, v5

    .line 192
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object v0, v10

    .line 200
    :goto_5
    move-object v9, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move-object v9, v10

    .line 203
    :goto_6
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/d;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    new-instance v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 229
    .line 230
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    move/from16 v16, v3

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/d;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v12, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 244
    .line 245
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    iput-object v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 262
    .line 263
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 264
    .line 265
    const v3, -0xc34f

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v2, v10, v7, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract a0(Ljava/lang/Exception;)V
.end method

.method public abstract b0(JLjava/lang/String;J)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d0(LGf/J;)Lr4/f;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:Z

    .line 3
    .line 4
    iget-object v1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p1, LGf/J;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-static {v3, p1}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 27
    .line 28
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    .line 55
    const/16 v8, 0x17

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    if-ne v7, p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p1, :cond_1c

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    sget v10, Ln5/B;->a:I

    .line 68
    .line 69
    if-ge v10, v8, :cond_4

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_4
    sget-object v10, Ln4/d;->e:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1c

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Ls4/g;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_6
    iget-boolean v7, v7, Ls4/g;->c:Z

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 126
    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 p1, 0x0

    .line 132
    :goto_2
    if-eqz p1, :cond_b

    .line 133
    .line 134
    sget v1, Ln5/B;->a:I

    .line 135
    .line 136
    if-lt v1, v8, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    const/4 v1, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_b
    :goto_3
    const/4 v1, 0x1

    .line 142
    :goto_4
    invoke-static {v1}, La6/A;->g(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v7, v1, Lr4/f;->d:I

    .line 150
    .line 151
    if-eqz v7, :cond_17

    .line 152
    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    if-eq v7, v0, :cond_12

    .line 157
    .line 158
    if-eq v7, v10, :cond_e

    .line 159
    .line 160
    if-ne v7, v9, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/k;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    :goto_5
    const/16 v2, 0x10

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_c
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 173
    .line 174
    if-eqz p1, :cond_19

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_19

    .line 181
    .line 182
    :goto_6
    const/4 v2, 0x2

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/k;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_f

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_f
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 199
    .line 200
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 201
    .line 202
    iget v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 203
    .line 204
    if-eq v8, v10, :cond_11

    .line 205
    .line 206
    if-ne v8, v0, :cond_10

    .line 207
    .line 208
    iget v8, v5, Lcom/google/android/exoplayer2/k;->O:I

    .line 209
    .line 210
    iget v11, v4, Lcom/google/android/exoplayer2/k;->O:I

    .line 211
    .line 212
    if-ne v8, v11, :cond_10

    .line 213
    .line 214
    iget v8, v5, Lcom/google/android/exoplayer2/k;->P:I

    .line 215
    .line 216
    iget v11, v4, Lcom/google/android/exoplayer2/k;->P:I

    .line 217
    .line 218
    if-ne v8, v11, :cond_10

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_10
    const/4 v0, 0x0

    .line 222
    :cond_11
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 223
    .line 224
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 225
    .line 226
    if-eqz p1, :cond_19

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_19

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_12
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/k;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_13

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_13
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 243
    .line 244
    if-eqz p1, :cond_14

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_19

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 254
    .line 255
    if-eqz p1, :cond_19

    .line 256
    .line 257
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 260
    .line 261
    if-nez p1, :cond_16

    .line 262
    .line 263
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_15
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_16
    :goto_8
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_17
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 275
    .line 276
    if-eqz p1, :cond_18

    .line 277
    .line 278
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 279
    .line 280
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 287
    .line 288
    .line 289
    :cond_19
    :goto_9
    if-eqz v7, :cond_1b

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 292
    .line 293
    if-ne p1, v3, :cond_1a

    .line 294
    .line 295
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 296
    .line 297
    if-ne p1, v9, :cond_1b

    .line 298
    .line 299
    :cond_1a
    move v7, v2

    .line 300
    new-instance v2, Lr4/f;

    .line 301
    .line 302
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_1b
    return-object v1

    .line 310
    :cond_1c
    :goto_a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 311
    .line 312
    if-eqz p1, :cond_1d

    .line 313
    .line 314
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 315
    .line 316
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 323
    .line 324
    .line 325
    :goto_b
    new-instance v2, Lr4/f;

    .line 326
    .line 327
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/16 v7, 0x80

    .line 331
    .line 332
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0xfa5

    .line 342
    .line 343
    invoke-virtual {p0, p1, v5, v2, v0}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    throw p1
.end method

.method public abstract e0(Lcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V
.end method

.method public f0(J)V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[J

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:[J

    .line 21
    .line 22
    aget-wide v5, v4, v2

    .line 23
    .line 24
    iput-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 35
    .line 36
    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1:I

    .line 40
    .line 41
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/k;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:LB4/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0(LB4/d;Lcom/google/android/exoplayer2/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public abstract g0()V
.end method

.method public final h(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lh3/a;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lh3/a;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v4}, Lh3/a;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:J

    .line 87
    .line 88
    cmp-long v4, v7, v5

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v9, v2

    .line 97
    cmp-long v4, v9, v7

    .line 98
    .line 99
    if-gez v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 105
    :goto_3
    if-eqz v4, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:J

    .line 115
    .line 116
    cmp-long p3, p1, v5

    .line 117
    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    sub-long/2addr p3, v2

    .line 125
    cmp-long v4, p3, p1

    .line 126
    .line 127
    if-gez v4, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 133
    :goto_6
    if-eqz p1, :cond_a

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-static {}, Lh3/a;->j()V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 141
    .line 142
    iget p4, p3, Lr4/e;->c:I

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->i:LQ4/r;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c;->o:J

    .line 150
    .line 151
    sub-long/2addr p1, v3

    .line 152
    invoke-interface {v2, p1, p2}, LQ4/r;->f(J)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p4, p1

    .line 157
    iput p4, p3, Lr4/e;->c:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(I)Z

    .line 160
    .line 161
    .line 162
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 163
    .line 164
    monitor-enter p1

    .line 165
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-void

    .line 167
    :goto_8
    sget p2, Ln5/B;->a:I

    .line 168
    .line 169
    const/16 p3, 0x15

    .line 170
    .line 171
    if-lt p2, p3, :cond_c

    .line 172
    .line 173
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 174
    .line 175
    if-eqz p4, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    array-length v2, p4

    .line 183
    if-lez v2, :cond_10

    .line 184
    .line 185
    aget-object p4, p4, v1

    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    const-string v2, "android.media.MediaCodec"

    .line 192
    .line 193
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_10

    .line 198
    .line 199
    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    if-lt p2, p3, :cond_e

    .line 203
    .line 204
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 205
    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    move-object p2, p1

    .line 209
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    const/4 p2, 0x0

    .line 217
    :goto_a
    if-eqz p2, :cond_e

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_e
    if-eqz v1, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 232
    .line 233
    const/16 p3, 0xfa3

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    throw p1

    .line 240
    :cond_10
    throw p1

    .line 241
    :cond_11
    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 243
    .line 244
    throw v0
.end method

.method public abstract h0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
.end method

.method public final i0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->u:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->i:LQ4/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LQ4/r;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    return v1
.end method

.method public abstract j0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/k;)Z
.end method

.method public final k0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->b:LGf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LGf/J;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c;->F(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, -0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(LGf/J;)Lr4/f;

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lr4/a;->isEndOfStream()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final l0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 10
    .line 11
    iget v2, v1, Lr4/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lr4/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:LH4/h;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, LH4/h;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, LH4/h;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, LH4/h;->c:Z

    .line 53
    .line 54
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 61
    .line 62
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 2
    .line 3
    iget v0, v0, Lr4/e;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0

    .line 7
    :catch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:LH4/h;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method public q0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public r0(Lcom/google/android/exoplayer2/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract s0(LB4/d;Lcom/google/android/exoplayer2/k;)I
.end method

.method public final t0(Lcom/google/android/exoplayer2/k;)Z
    .locals 5

    .line 1
    sget p1, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->j:[Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(F[Lcom/google/android/exoplayer2/k;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:F

    .line 90
    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method public u(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/k;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Lcom/google/android/exoplayer2/drm/DrmSession;)Ls4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Ls4/g;->b:[B

    .line 11
    .line 12
    invoke-static {v1, v2}, LEk/b;->n(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Lcom/google/android/exoplayer2/k;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final v()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final v0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Ln5/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln5/x;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Ln5/x;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget p1, p2, Ln5/x;->d:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ln5/x;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p2

    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/k;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/k;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Lcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method
