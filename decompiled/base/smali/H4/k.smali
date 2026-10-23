.class public final synthetic LH4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lo5/f$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/f;Lo5/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH4/k;->a:Lo5/f$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LH4/k;->a:Lo5/f$b;

    .line 2
    .line 3
    iget-object p4, p1, Lo5/f$b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    sget p5, Ln5/B;->a:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ge p5, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v0, p2, p1

    .line 14
    .line 15
    long-to-int p1, v0

    .line 16
    long-to-int p3, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p4, p2, p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p4, p1, Lo5/f$b;->b:Lo5/f;

    .line 27
    .line 28
    iget-object p5, p4, Lo5/f;->L1:Lo5/f$b;

    .line 29
    .line 30
    if-eq p1, p5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    cmp-long p5, p2, v0

    .line 40
    .line 41
    if-nez p5, :cond_2

    .line 42
    .line 43
    iput-boolean p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lo5/f;->C0()V

    .line 50
    .line 51
    .line 52
    iget-object p5, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0:Lr4/e;

    .line 53
    .line 54
    iget v0, p5, Lr4/e;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    iput v0, p5, Lr4/e;->d:I

    .line 58
    .line 59
    invoke-virtual {p4}, Lo5/f;->B0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2, p3}, Lo5/f;->f0(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iput-object p1, p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 68
    .line 69
    return-void
.end method
