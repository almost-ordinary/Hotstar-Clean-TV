.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
    }
.end annotation


# static fields
.field public static final c1:[B


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Ljava/nio/ByteBuffer;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public final P:Landroidx/media3/exoplayer/mediacodec/c$b;

.field public P0:J

.field public final Q:LU1/x;

.field public Q0:J

.field public final R:Z

.field public R0:Z

.field public final S:F

.field public S0:Z

.field public final T:Landroidx/media3/decoder/DecoderInputBuffer;

.field public T0:Z

.field public final U:Landroidx/media3/decoder/DecoderInputBuffer;

.field public U0:Z

.field public final V:Landroidx/media3/decoder/DecoderInputBuffer;

.field public V0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final W:LX0/g;

.field public W0:LM0/e;

.field public final X:Landroid/media/MediaCodec$BufferInfo;

.field public X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

.field public final Y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:J

.field public final Z:LO0/s;

.field public Z0:Z

.field public a0:Landroidx/media3/common/a;

.field public final a1:I

.field public b0:Landroidx/media3/common/a;

.field public final b1:I

.field public c0:Landroidx/media3/exoplayer/drm/DrmSession;

.field public d0:Landroidx/media3/exoplayer/drm/DrmSession;

.field public e0:Landroidx/media3/exoplayer/k$a;

.field public f0:Landroid/media/MediaCrypto;

.field public final g0:J

.field public h0:F

.field public i0:F

.field public j0:Landroidx/media3/exoplayer/mediacodec/c;

.field public k0:Landroidx/media3/common/a;

.field public l0:Landroid/media/MediaFormat;

.field public m0:Z

.field public n0:F

.field public o0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public q0:Landroidx/media3/exoplayer/mediacodec/d;

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:J

.field public z0:J


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
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:[B

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

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/c$b;ZFII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/f;->m:LU1/x;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:LU1/x;

    .line 9
    .line 10
    iput-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 11
    .line 12
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p1, LX0/g;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 p4, 0x20

    .line 43
    .line 44
    iput p4, p1, LX0/g;->I:I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:LX0/g;

    .line 47
    .line 48
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 p4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    .line 58
    .line 59
    iput p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:J

    .line 67
    .line 68
    new-instance p4, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 76
    .line 77
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    new-instance p1, LO0/s;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p4, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object p4, p1, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iput p2, p1, LO0/s;->c:I

    .line 101
    .line 102
    iput p3, p1, LO0/s;->b:I

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:LO0/s;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:F

    .line 109
    .line 110
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 111
    .line 112
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 116
    .line 117
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 118
    .line 119
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:J

    .line 120
    .line 121
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 122
    .line 123
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 124
    .line 125
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    .line 126
    .line 127
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 128
    .line 129
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 130
    .line 131
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 132
    .line 133
    new-instance p1, LM0/e;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 139
    .line 140
    const/16 p1, 0x32

    .line 141
    .line 142
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:I

    .line 147
    .line 148
    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:I

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public A0(Landroidx/media3/exoplayer/mediacodec/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public B0(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract C0(LU1/x;Landroidx/media3/common/a;)I
.end method

.method public final D0(Landroidx/media3/common/a;)Z
    .locals 5

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->u:[Landroidx/media3/common/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(F[Landroidx/media3/common/a;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c;->a(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public E(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:LX0/g;

    .line 13
    .line 14
    invoke-virtual {p2}, LX0/g;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:LO0/s;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, LO0/s;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, LO0/s;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LF0/E;

    .line 51
    .line 52
    invoke-virtual {p1}, LF0/E;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LF0/E;

    .line 64
    .line 65
    invoke-virtual {p1}, LF0/E;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b()LK0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LS0/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, LS0/b;

    .line 21
    .line 22
    iget-object v0, v0, LS0/b;->b:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, LEk/b;->n(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 44
    .line 45
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 46
    .line 47
    return-void
.end method

.method public final F0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LF0/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LF0/E;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LF0/E;

    .line 24
    .line 25
    invoke-virtual {p1}, LF0/E;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v6, v4, v0

    .line 52
    .line 53
    if-ltz v6, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 72
    .line 73
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 84
    .line 85
    iget-wide v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final L(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:LX0/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LX0/g;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 22
    .line 23
    iget v9, v1, LX0/g;->u:I

    .line 24
    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 26
    .line 27
    iget-wide v12, v0, Landroidx/media3/exoplayer/b;->J:J

    .line 28
    .line 29
    iget-wide v4, v1, LX0/g;->s:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, LK0/a;->k(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, LX0/g;->s:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, LX0/g;->l()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, LX0/g;->q(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, LX0/g;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_2
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_16

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    xor-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 133
    .line 134
    invoke-virtual {v1}, LBc/a;->d()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, -0x5

    .line 148
    if-eq v4, v5, :cond_21

    .line 149
    .line 150
    const/4 v5, -0x4

    .line 151
    if-eq v4, v5, :cond_8

    .line 152
    .line 153
    const/4 v1, -0x3

    .line 154
    if-ne v4, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_22

    .line 161
    .line 162
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 163
    .line 164
    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 165
    .line 166
    goto/16 :goto_14

    .line 167
    .line 168
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_8
    const/4 v4, 0x4

    .line 175
    invoke-virtual {v3, v4}, LK0/a;->k(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    iput-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 183
    .line 184
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 185
    .line 186
    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 187
    .line 188
    goto/16 :goto_14

    .line 189
    .line 190
    :cond_9
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 191
    .line 192
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 207
    .line 208
    const/high16 v6, 0x20000000

    .line 209
    .line 210
    invoke-virtual {v5, v6}, LK0/a;->k(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    :cond_a
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 217
    .line 218
    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 219
    .line 220
    :cond_b
    iget-boolean v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    const/16 v7, 0xff

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const-string v9, "audio/opus"

    .line 228
    .line 229
    if-eqz v5, :cond_d

    .line 230
    .line 231
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 237
    .line 238
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 247
    .line 248
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 257
    .line 258
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, [B

    .line 265
    .line 266
    const/16 v10, 0xb

    .line 267
    .line 268
    aget-byte v10, v5, v10

    .line 269
    .line 270
    and-int/2addr v10, v7

    .line 271
    shl-int/2addr v10, v6

    .line 272
    const/16 v11, 0xa

    .line 273
    .line 274
    aget-byte v5, v5, v11

    .line 275
    .line 276
    and-int/2addr v5, v7

    .line 277
    or-int/2addr v5, v10

    .line 278
    iget-object v10, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iput v5, v10, Landroidx/media3/common/a$a;->F:I

    .line 285
    .line 286
    new-instance v5, Landroidx/media3/common/a;

    .line 287
    .line 288
    invoke-direct {v5, v10}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 292
    .line 293
    :cond_c
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 294
    .line 295
    invoke-virtual {v0, v5, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 304
    .line 305
    if-eqz v5, :cond_1d

    .line 306
    .line 307
    iget-object v5, v5, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_1d

    .line 314
    .line 315
    const/high16 v5, 0x10000000

    .line 316
    .line 317
    invoke-virtual {v3, v5}, LK0/a;->k(I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_e

    .line 322
    .line 323
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 324
    .line 325
    iput-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-wide v9, v0, Landroidx/media3/exoplayer/b;->J:J

    .line 331
    .line 332
    iget-wide v11, v3, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 333
    .line 334
    sub-long/2addr v9, v11

    .line 335
    const-wide/32 v11, 0x13880

    .line 336
    .line 337
    .line 338
    cmp-long v5, v9, v11

    .line 339
    .line 340
    if-gtz v5, :cond_1d

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 343
    .line 344
    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 345
    .line 346
    iget-object v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:LO0/s;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v10, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    iget-object v11, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-int/2addr v10, v11

    .line 369
    if-nez v10, :cond_f

    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_f
    iget v10, v9, LO0/s;->b:I

    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    if-ne v10, v11, :cond_11

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    const/4 v12, 0x1

    .line 383
    if-eq v10, v12, :cond_10

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v12, 0x3

    .line 390
    if-ne v10, v12, :cond_11

    .line 391
    .line 392
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    move-object v8, v5

    .line 397
    check-cast v8, [B

    .line 398
    .line 399
    :cond_11
    iget-object v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    sub-int v13, v12, v10

    .line 410
    .line 411
    add-int/lit16 v14, v13, 0xff

    .line 412
    .line 413
    div-int/2addr v14, v7

    .line 414
    add-int/lit8 v16, v14, 0x1b

    .line 415
    .line 416
    add-int v16, v16, v13

    .line 417
    .line 418
    iget v4, v9, LO0/s;->b:I

    .line 419
    .line 420
    if-ne v4, v11, :cond_13

    .line 421
    .line 422
    if-eqz v8, :cond_12

    .line 423
    .line 424
    array-length v4, v8

    .line 425
    add-int/lit8 v4, v4, 0x1c

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_12
    const/16 v4, 0x2f

    .line 429
    .line 430
    :goto_4
    add-int/lit8 v18, v4, 0x2c

    .line 431
    .line 432
    add-int v16, v18, v16

    .line 433
    .line 434
    :goto_5
    move/from16 v6, v16

    .line 435
    .line 436
    const/16 p1, 0x8

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_13
    const/4 v4, 0x0

    .line 440
    goto :goto_5

    .line 441
    :goto_6
    iget-object v7, v9, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-ge v7, v6, :cond_14

    .line 448
    .line 449
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iput-object v6, v9, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    iget-object v6, v9, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 465
    .line 466
    .line 467
    :goto_7
    iget-object v6, v9, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    iget v7, v9, LO0/s;->b:I

    .line 470
    .line 471
    if-ne v7, v11, :cond_17

    .line 472
    .line 473
    if-eqz v8, :cond_16

    .line 474
    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    const/16 v23, 0x1

    .line 478
    .line 479
    const-wide/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    invoke-static/range {v18 .. v23}, LO0/s;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 486
    .line 487
    .line 488
    array-length v7, v8

    .line 489
    move/from16 p4, v12

    .line 490
    .line 491
    int-to-long v11, v7

    .line 492
    shr-long v18, v11, p1

    .line 493
    .line 494
    const-wide/16 v20, 0x0

    .line 495
    .line 496
    cmp-long v7, v18, v20

    .line 497
    .line 498
    if-nez v7, :cond_15

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_15
    const/4 v7, 0x0

    .line 503
    :goto_8
    const-string v2, "out of range: %s"

    .line 504
    .line 505
    invoke-static {v11, v12, v2, v7}, LAf/g;->e(JLjava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    long-to-int v2, v11

    .line 509
    int-to-byte v2, v2

    .line 510
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    array-length v11, v8

    .line 525
    add-int/lit8 v11, v11, 0x1c

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    invoke-static {v7, v2, v11, v12}, LF0/Q;->m(I[BII)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/16 v7, 0x16

    .line 533
    .line 534
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    array-length v2, v8

    .line 538
    add-int/lit8 v2, v2, 0x1c

    .line 539
    .line 540
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_16
    move/from16 p4, v12

    .line 545
    .line 546
    sget-object v2, LO0/s;->d:[B

    .line 547
    .line 548
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_9
    sget-object v2, LO0/s;->e:[B

    .line 552
    .line 553
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    :goto_a
    const/4 v2, 0x0

    .line 557
    goto :goto_b

    .line 558
    :cond_17
    move/from16 p4, v12

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :goto_b
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/4 v12, 0x1

    .line 570
    if-le v2, v12, :cond_18

    .line 571
    .line 572
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    goto :goto_c

    .line 577
    :cond_18
    const/4 v2, 0x0

    .line 578
    :goto_c
    invoke-static {v7, v2}, Lh3/a;->m(BB)J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    const-wide/32 v11, 0xbb80

    .line 583
    .line 584
    .line 585
    mul-long v7, v7, v11

    .line 586
    .line 587
    const-wide/32 v11, 0xf4240

    .line 588
    .line 589
    .line 590
    div-long/2addr v7, v11

    .line 591
    long-to-int v2, v7

    .line 592
    iget v7, v9, LO0/s;->c:I

    .line 593
    .line 594
    add-int/2addr v7, v2

    .line 595
    iput v7, v9, LO0/s;->c:I

    .line 596
    .line 597
    int-to-long v7, v7

    .line 598
    iget v2, v9, LO0/s;->b:I

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    move/from16 v21, v2

    .line 603
    .line 604
    move-object/from16 v18, v6

    .line 605
    .line 606
    move-wide/from16 v19, v7

    .line 607
    .line 608
    move/from16 v22, v14

    .line 609
    .line 610
    invoke-static/range {v18 .. v23}, LO0/s;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    :goto_d
    if-ge v2, v14, :cond_1a

    .line 615
    .line 616
    const/16 v7, 0xff

    .line 617
    .line 618
    if-lt v13, v7, :cond_19

    .line 619
    .line 620
    const/4 v8, -0x1

    .line 621
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    add-int/lit16 v8, v13, -0xff

    .line 625
    .line 626
    move v13, v8

    .line 627
    goto :goto_e

    .line 628
    :cond_19
    int-to-byte v8, v13

    .line 629
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1a
    move/from16 v2, p4

    .line 637
    .line 638
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 658
    .line 659
    .line 660
    iget v2, v9, LO0/s;->b:I

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    if-ne v2, v5, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    add-int/2addr v5, v4

    .line 674
    add-int/lit8 v5, v5, 0x2c

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    sub-int/2addr v7, v8

    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-static {v5, v2, v7, v12}, LF0/Q;->m(I[BII)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    add-int/lit8 v4, v4, 0x42

    .line 691
    .line 692
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1c
    const/4 v12, 0x0

    .line 697
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    sub-int/2addr v5, v7

    .line 714
    invoke-static {v4, v2, v5, v12}, LF0/Q;->m(I[BII)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/16 v7, 0x16

    .line 719
    .line 720
    invoke-virtual {v6, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    :goto_10
    iget v2, v9, LO0/s;->b:I

    .line 724
    .line 725
    const/16 v17, 0x1

    .line 726
    .line 727
    add-int/lit8 v2, v2, 0x1

    .line 728
    .line 729
    iput v2, v9, LO0/s;->b:I

    .line 730
    .line 731
    iput-object v6, v9, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v9, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v3, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    iget-object v4, v9, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 753
    .line 754
    .line 755
    :cond_1d
    :goto_11
    invoke-virtual {v15}, LX0/g;->r()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_1e

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1e
    iget-wide v4, v0, Landroidx/media3/exoplayer/b;->J:J

    .line 763
    .line 764
    iget-wide v6, v15, LX0/g;->s:J

    .line 765
    .line 766
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(JJ)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 771
    .line 772
    invoke-virtual {v0, v4, v5, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0(JJ)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-ne v2, v4, :cond_1f

    .line 777
    .line 778
    :goto_12
    invoke-virtual {v15, v3}, LX0/g;->q(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_20

    .line 783
    .line 784
    :cond_1f
    const/4 v12, 0x1

    .line 785
    goto :goto_13

    .line 786
    :cond_20
    const/4 v2, 0x0

    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :goto_13
    iput-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_21
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(LBc/a;)LM0/f;

    .line 793
    .line 794
    .line 795
    :cond_22
    :goto_14
    invoke-virtual {v15}, LX0/g;->r()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_23

    .line 800
    .line 801
    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 802
    .line 803
    .line 804
    :cond_23
    invoke-virtual {v15}, LX0/g;->r()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_4

    .line 809
    .line 810
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 811
    .line 812
    if-nez v1, :cond_4

    .line 813
    .line 814
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    .line 815
    .line 816
    if-eqz v1, :cond_0

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :goto_15
    return v16

    .line 821
    :goto_16
    return v17
.end method

.method public abstract M(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;
.end method

.method public N(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:LX0/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LX0/g;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:LO0/s;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, LO0/s;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, LO0/s;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, LO0/s;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final P()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final Q(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/mediacodec/c;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v16, 0x0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/mediacodec/c;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-gez v1, :cond_7

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/c;->g()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "width"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    const-string v2, "height"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_3
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 117
    .line 118
    cmp-long v1, v3, v6

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-wide/16 v5, 0x64

    .line 123
    .line 124
    add-long/2addr v3, v5

    .line 125
    iget-object v1, v0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, LF0/e;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    cmp-long v1, v3, v5

    .line 135
    .line 136
    if-gez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    iget-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 147
    .line 148
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)V

    .line 149
    .line 150
    .line 151
    return v15

    .line 152
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_9
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 167
    .line 168
    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/c;->k(I)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 184
    .line 185
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    .line 187
    add-int/2addr v4, v8

    .line 188
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    iget-wide v10, v0, Landroidx/media3/exoplayer/b;->J:J

    .line 194
    .line 195
    cmp-long v1, v8, v10

    .line 196
    .line 197
    if-gez v1, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    const/4 v1, 0x0

    .line 202
    :goto_1
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    .line 203
    .line 204
    iget-wide v10, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 205
    .line 206
    cmp-long v1, v10, v6

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    cmp-long v1, v10, v8

    .line 211
    .line 212
    if-gtz v1, :cond_c

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    const/4 v1, 0x0

    .line 217
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    .line 218
    .line 219
    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(J)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    :try_start_1
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 233
    .line 234
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 235
    .line 236
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 237
    .line 238
    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    .line 239
    .line 240
    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    .line 241
    .line 242
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    move-wide/from16 v1, p1

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    move-wide/from16 v3, p3

    .line 256
    .line 257
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    goto :goto_6

    .line 262
    :catch_1
    :goto_4
    nop

    .line 263
    goto :goto_5

    .line 264
    :catch_2
    const/16 v16, 0x0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    move-object v15, v3

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 286
    .line 287
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    iget-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    .line 292
    .line 293
    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    .line 294
    .line 295
    iget-object v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    move-wide/from16 v1, p1

    .line 302
    .line 303
    move-wide/from16 v3, p3

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_6
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0(J)V

    .line 314
    .line 315
    .line 316
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    and-int/lit8 v1, v1, 0x4

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    const/4 v2, 0x0

    .line 325
    :goto_7
    if-nez v2, :cond_f

    .line 326
    .line 327
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iget-object v1, v0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, LF0/e;->f()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 345
    .line 346
    :cond_f
    const/4 v1, -0x1

    .line 347
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    return v17

    .line 355
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_8
    return v16
.end method

.method public final R()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_1b

    .line 7
    .line 8
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_1b

    .line 12
    .line 13
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/exoplayer/mediacodec/c;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/c;->h(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    .line 57
    .line 58
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->b(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 68
    .line 69
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 79
    .line 80
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->b(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 101
    .line 102
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 158
    .line 159
    invoke-virtual {v3}, LBc/a;->d()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1b

    .line 174
    .line 175
    iget-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 176
    .line 177
    iput-wide v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(LBc/a;)LM0/f;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, LK0/a;->k(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 204
    .line 205
    iput-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 206
    .line 207
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    .line 233
    .line 234
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->b(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 244
    .line 245
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    return v8

    .line 248
    :cond_e
    iget-boolean v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    invoke-virtual {v10, v13}, LK0/a;->k(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_10

    .line 264
    .line 265
    iput v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 266
    .line 267
    return v13

    .line 268
    :cond_f
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    :cond_10
    return v13

    .line 275
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, LK0/a;->k(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_14

    .line 282
    .line 283
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->c:LK0/c;

    .line 284
    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_12
    iget-object v5, v4, LK0/c;->d:[I

    .line 292
    .line 293
    if-nez v5, :cond_13

    .line 294
    .line 295
    new-array v5, v13, [I

    .line 296
    .line 297
    iput-object v5, v4, LK0/c;->d:[I

    .line 298
    .line 299
    iget-object v6, v4, LK0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_13
    iget-object v4, v4, LK0/c;->d:[I

    .line 304
    .line 305
    aget v5, v4, v8

    .line 306
    .line 307
    add-int/2addr v5, v0

    .line 308
    aput v5, v4, v8

    .line 309
    .line 310
    :cond_14
    :goto_2
    iget-wide v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 311
    .line 312
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    .line 313
    .line 314
    if-eqz v0, :cond_16

    .line 315
    .line 316
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_15

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 329
    .line 330
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LF0/E;

    .line 331
    .line 332
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v6, v4}, LF0/E;->a(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_15
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 342
    .line 343
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LF0/E;

    .line 344
    .line 345
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6, v4}, LF0/E;->a(JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iput-boolean v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    .line 354
    .line 355
    :cond_16
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 356
    .line 357
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/media3/exoplayer/b;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_17

    .line 368
    .line 369
    const/high16 v0, 0x20000000

    .line 370
    .line 371
    invoke-virtual {v10, v0}, LK0/a;->k(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    :cond_17
    iget-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 378
    .line 379
    iput-wide v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 380
    .line 381
    :cond_18
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v10, v0}, LK0/a;->k(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 405
    .line 406
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->c:LK0/c;

    .line 407
    .line 408
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->f(ILK0/c;JI)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_1a
    iget v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 413
    .line 414
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    move-wide/from16 v16, v5

    .line 424
    .line 425
    move v5, v7

    .line 426
    move-wide/from16 v6, v16

    .line 427
    .line 428
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/c;->b(IIIJ)V

    .line 429
    .line 430
    .line 431
    :goto_4
    iput v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 432
    .line 433
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    iput-boolean v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 436
    .line 437
    iput v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 438
    .line 439
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 440
    .line 441
    iget v2, v0, LM0/e;->c:I

    .line 442
    .line 443
    add-int/2addr v2, v13

    .line 444
    iput v2, v0, LM0/e;->c:I

    .line 445
    .line 446
    return v13

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(I)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 455
    .line 456
    .line 457
    return v13

    .line 458
    :cond_1b
    :goto_5
    return v8
.end method

.method public final S()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final T()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

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
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    sget v0, LF0/Q;->a:I

    .line 34
    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    if-lt v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 43
    .line 44
    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "MediaCodecRenderer"

    .line 53
    .line 54
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method public final U(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:LU1/x;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(LU1/x;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y(LU1/x;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public V(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract X(F[Landroidx/media3/common/a;)F
.end method

.method public abstract Y(LU1/x;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
.end method

.method public abstract Z(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
.end method

.method public abstract a0(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final b0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v2, LF0/Q;->a:I

    .line 11
    .line 12
    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    const/high16 v6, -0x40800000    # -1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/media3/exoplayer/b;->u:[Landroidx/media3/common/a;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X(F[Landroidx/media3/common/a;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_0
    iget v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S:F

    .line 33
    .line 34
    cmpg-float v7, v6, v7

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, LF0/e;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {p0, p1, v1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v8, 0x1f

    .line 54
    .line 55
    if-lt v2, v8, :cond_2

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/media3/exoplayer/b;->i:LN0/F;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, LN0/F;->a()Landroid/media/metrics/LogSessionId;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, LF0/t;->e()Landroid/media/metrics/LogSessionId;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, LF0/I;->s(Landroid/media/metrics/LogSessionId;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    iget-object v9, p2, Landroidx/media3/exoplayer/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    .line 76
    .line 77
    const-string v10, "log-session-id"

    .line 78
    .line 79
    invoke-static {v8}, LF0/I;->l(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P:Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 102
    .line 103
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/mediacodec/c$b;->a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 108
    .line 109
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/mediacodec/c;->m(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, LF0/e;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const-string v0, ", "

    .line 142
    .line 143
    const-string v10, "]"

    .line 144
    .line 145
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 146
    .line 147
    invoke-static {v11, p2, v0, v5, v10}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "MediaCodecRenderer"

    .line 152
    .line 153
    invoke-static {v0, p2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Landroidx/media3/exoplayer/mediacodec/d;

    .line 157
    .line 158
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:F

    .line 159
    .line 160
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    if-gt v2, v0, :cond_5

    .line 168
    .line 169
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 170
    .line 171
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "SM-T585"

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_4

    .line 186
    .line 187
    const-string v11, "SM-A510"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_4

    .line 194
    .line 195
    const-string v11, "SM-A520"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_4

    .line 202
    .line 203
    const-string v11, "SM-J700"

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    :cond_4
    const/4 v10, 0x2

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/16 v10, 0x18

    .line 214
    .line 215
    if-ge v2, v10, :cond_8

    .line 216
    .line 217
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 218
    .line 219
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_6

    .line 224
    .line 225
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 226
    .line 227
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 234
    .line 235
    const-string v11, "flounder"

    .line 236
    .line 237
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_7

    .line 242
    .line 243
    const-string v11, "flounder_lte"

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_7

    .line 250
    .line 251
    const-string v11, "grouper"

    .line 252
    .line 253
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_7

    .line 258
    .line 259
    const-string v11, "tilapia"

    .line 260
    .line 261
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    :cond_7
    const/4 v10, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/4 v10, 0x0

    .line 270
    :goto_2
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 271
    .line 272
    const/16 v10, 0x1d

    .line 273
    .line 274
    if-ne v2, v10, :cond_9

    .line 275
    .line 276
    const-string v11, "c2.android.aac.decoder"

    .line 277
    .line 278
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const/4 v11, 0x0

    .line 287
    :goto_3
    iput-boolean v11, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 288
    .line 289
    if-gt v2, v4, :cond_a

    .line 290
    .line 291
    const-string v4, "OMX.google.vorbis.decoder"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    const/4 v4, 0x0

    .line 302
    :goto_4
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 303
    .line 304
    const/16 v4, 0x15

    .line 305
    .line 306
    if-ne v2, v4, :cond_b

    .line 307
    .line 308
    const-string v4, "OMX.google.aac.decoder"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v4, 0x0

    .line 319
    :goto_5
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 320
    .line 321
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-gt v2, v0, :cond_c

    .line 324
    .line 325
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    :cond_c
    if-gt v2, v10, :cond_d

    .line 334
    .line 335
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    :cond_d
    const-string v0, "Amazon"

    .line 384
    .line 385
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    const-string v0, "AFTS"

    .line 394
    .line 395
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 404
    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_10

    .line 413
    .line 414
    :cond_f
    :goto_6
    const/4 v1, 0x1

    .line 415
    :cond_10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 416
    .line 417
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget p1, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 423
    .line 424
    if-ne p1, p2, :cond_11

    .line 425
    .line 426
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, LF0/e;->e()J

    .line 432
    .line 433
    .line 434
    move-result-wide p1

    .line 435
    const-wide/16 v0, 0x3e8

    .line 436
    .line 437
    add-long/2addr p1, v0

    .line 438
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:J

    .line 439
    .line 440
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 441
    .line 442
    iget p2, p1, LM0/e;->a:I

    .line 443
    .line 444
    add-int/2addr p2, v3

    .line 445
    iput p2, p1, LM0/e;->a:I

    .line 446
    .line 447
    sub-long v6, v8, v6

    .line 448
    .line 449
    move-object v2, p0

    .line 450
    move-wide v3, v8

    .line 451
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(JLjava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object p1, v0

    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw p1
.end method

.method public final c(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q:LU1/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(LU1/x;Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final c0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
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
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:I

    .line 10
    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:I

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
    invoke-static {v3, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final d0(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0:Landroidx/media3/common/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Landroidx/media3/common/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W:LX0/g;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v2, LX0/g;->I:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput v0, v2, LX0/g;->I:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()LK0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-boolean v7, LS0/b;->c:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    instance-of v7, v6, LS0/b;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_4

    .line 113
    .line 114
    if-eq v7, v4, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 125
    .line 126
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    instance-of v2, v6, LS0/b;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v6, LS0/b;

    .line 147
    .line 148
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 149
    .line 150
    iget-object v7, v6, LS0/b;->a:Ljava/util/UUID;

    .line 151
    .line 152
    iget-object v6, v6, LS0/b;->b:[B

    .line 153
    .line 154
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 162
    .line 163
    const/16 v2, 0x1776

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v6, 0x3

    .line 179
    if-eq v2, v6, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v4, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 193
    .line 194
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v3, 0x0

    .line 205
    :goto_4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 223
    .line 224
    return-void

    .line 225
    :goto_6
    const/16 v2, 0xfa1

    .line 226
    .line 227
    invoke-virtual {p0, v1, v0, v5, v2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    :goto_7
    return-void
.end method

.method public final f0(Landroid/media/MediaCrypto;Z)V
    .locals 21

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
    iget-object v10, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 62
    .line 63
    const v3, -0xc34e

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v10, v0, v7, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    iget-object v12, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v13, v0

    .line 88
    check-cast v13, Landroidx/media3/exoplayer/mediacodec/d;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/d;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(Landroidx/media3/common/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/mediacodec/d;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_4
    :try_start_1
    invoke-virtual {v1, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 126
    const-string v3, "MediaCodecRenderer"

    .line 127
    .line 128
    if-ne v8, v13, :cond_5

    .line 129
    .line 130
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 131
    .line 132
    invoke-static {v3, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v4, 0x32

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaCrypto;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_2
    move-exception v0

    .line 145
    move-object v5, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "Failed to initialize decoder: "

    .line 151
    .line 152
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0, v5}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "Decoder init failed: "

    .line 173
    .line 174
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v8, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, ", "

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, v10, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 195
    .line 196
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object v0, v5

    .line 201
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v9, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object v9, v11

    .line 210
    :goto_6
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/d;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iput-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    new-instance v14, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 236
    .line 237
    iget-object v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Landroidx/media3/exoplayer/mediacodec/d;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v20, v0

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    move/from16 v18, v4

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    invoke-direct/range {v14 .. v20}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLandroidx/media3/exoplayer/mediacodec/d;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v14, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    iput-object v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 269
    .line 270
    const v2, -0xc34f

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v10, v11, v7, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public g0(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public h(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0()V

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
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LF0/e;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LF0/e;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, LF0/e;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long v4, p3, p1

    .line 145
    .line 146
    if-gez v4, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 160
    .line 161
    iget p4, p3, LM0/e;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Landroidx/media3/exoplayer/b;->I:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lb1/m;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, LM0/e;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Landroidx/media3/exoplayer/mediacodec/d;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/d;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, LF0/Q;->y(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 274
    .line 275
    throw v0
.end method

.method public abstract h0(Ljava/lang/Exception;)V
.end method

.method public abstract i0(JLjava/lang/String;J)V
.end method

.method public isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lb1/m;->isReady()Z

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
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

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
    iget-wide v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LF0/e;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public abstract j0(Ljava/lang/String;)V
.end method

.method public k0(LBc/a;)LM0/f;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Z

    .line 3
    .line 4
    iget-object v1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Landroidx/media3/common/a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, LBc/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 52
    .line 53
    invoke-static {v1, p1}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 57
    .line 58
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a0:Landroidx/media3/common/a;

    .line 59
    .line 60
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:Z

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Landroidx/media3/exoplayer/mediacodec/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v9, 0x2

    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    if-eqz v4, :cond_1f

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_4
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->b()LK0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->b()LK0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_1f

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_6

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    instance-of v10, v10, LS0/b;

    .line 136
    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_8
    sget v10, LF0/Q;->a:I

    .line 157
    .line 158
    if-ge v10, v5, :cond_9

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_9
    sget-object v10, LC0/j;->e:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_1f

    .line 173
    .line 174
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_a
    iget-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v2, v9, :cond_1f

    .line 195
    .line 196
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v6, :cond_b

    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v10, 0x4

    .line 207
    if-ne v2, v10, :cond_c

    .line 208
    .line 209
    :cond_b
    iget-object v2, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->f(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_c
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 225
    .line 226
    if-eq v2, v4, :cond_d

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    const/4 v2, 0x0

    .line 231
    :goto_2
    if-eqz v2, :cond_f

    .line 232
    .line 233
    sget v4, LF0/Q;->a:I

    .line 234
    .line 235
    if-lt v4, v5, :cond_e

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    const/4 v4, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_f
    :goto_3
    const/4 v4, 0x1

    .line 241
    :goto_4
    invoke-static {v4}, LAf/g;->z(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v5, v4, LM0/f;->d:I

    .line 249
    .line 250
    if-eqz v5, :cond_1a

    .line 251
    .line 252
    const/16 v10, 0x10

    .line 253
    .line 254
    if-eq v5, v0, :cond_16

    .line 255
    .line 256
    if-eq v5, v9, :cond_12

    .line 257
    .line 258
    if-ne v5, v6, :cond_11

    .line 259
    .line 260
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/common/a;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_10
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 269
    .line 270
    if-eqz v2, :cond_1c

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_1c

    .line 277
    .line 278
    :goto_5
    const/4 v10, 0x2

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_12
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/common/a;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_13

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    .line 295
    .line 296
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 297
    .line 298
    iget v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 299
    .line 300
    if-eq v10, v9, :cond_15

    .line 301
    .line 302
    if-ne v10, v0, :cond_14

    .line 303
    .line 304
    iget v10, v8, Landroidx/media3/common/a;->u:I

    .line 305
    .line 306
    iget v11, v7, Landroidx/media3/common/a;->u:I

    .line 307
    .line 308
    if-ne v10, v11, :cond_14

    .line 309
    .line 310
    iget v10, v8, Landroidx/media3/common/a;->v:I

    .line 311
    .line 312
    iget v11, v7, Landroidx/media3/common/a;->v:I

    .line 313
    .line 314
    if-ne v10, v11, :cond_14

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_14
    const/4 v0, 0x0

    .line 318
    :cond_15
    :goto_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 319
    .line 320
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 321
    .line 322
    if-eqz v2, :cond_1c

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1c

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_16
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/common/a;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_17

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_17
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 339
    .line 340
    if-eqz v2, :cond_18

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1c

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_18
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 350
    .line 351
    if-eqz v2, :cond_1c

    .line 352
    .line 353
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 354
    .line 355
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 356
    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_19
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_1a
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 366
    .line 367
    if-eqz v2, :cond_1b

    .line 368
    .line 369
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 370
    .line 371
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 378
    .line 379
    .line 380
    :cond_1c
    :goto_7
    const/4 v10, 0x0

    .line 381
    :goto_8
    if-eqz v5, :cond_1e

    .line 382
    .line 383
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 384
    .line 385
    if-ne v0, p1, :cond_1d

    .line 386
    .line 387
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 388
    .line 389
    if-ne p1, v6, :cond_1e

    .line 390
    .line 391
    :cond_1d
    new-instance v5, LM0/f;

    .line 392
    .line 393
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-direct/range {v5 .. v10}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :cond_1e
    return-object v4

    .line 401
    :cond_1f
    :goto_9
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 402
    .line 403
    if-eqz p1, :cond_20

    .line 404
    .line 405
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 406
    .line 407
    iput v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 414
    .line 415
    .line 416
    :goto_a
    new-instance v5, LM0/f;

    .line 417
    .line 418
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/16 v10, 0x80

    .line 422
    .line 423
    invoke-direct/range {v5 .. v10}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v0, "Sample MIME type is null."

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0xfa5

    .line 435
    .line 436
    invoke-virtual {p0, p1, v1, v3, v0}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    throw p1
.end method

.method public abstract l0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
.end method

.method public m0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 16
    .line 17
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 2
    .line 3
    iget v0, v0, LM0/e;->e:I
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

.method public abstract o0()V
.end method

.method public p0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

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
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract r0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end method

.method public final s0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(LBc/a;)LM0/f;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LK0/a;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final t0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/c;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 10
    .line 11
    iget v2, v1, LM0/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LM0/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Landroidx/media3/exoplayer/mediacodec/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public u(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:F

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract u0()V
.end method

.method public final v()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public v0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:I

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:J

    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:J

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:J

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    .line 40
    .line 41
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:I

    .line 42
    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:I

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 48
    .line 49
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Landroidx/media3/exoplayer/mediacodec/d;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:Landroidx/media3/common/a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:Z

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:I

    .line 37
    .line 38
    return-void
.end method

.method public final x0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method public final y0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public z0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
