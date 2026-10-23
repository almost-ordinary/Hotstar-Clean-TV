.class public final Li1/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Li1/g;


# direct methods
.method public constructor <init>(Li1/g;Landroidx/media3/exoplayer/mediacodec/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/g$e;->b:Li1/g;

    .line 5
    .line 6
    invoke-static {p0}, LF0/Q;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li1/g$e;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/c;->o(Li1/g$e;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/g$e;->b:Li1/g;

    .line 2
    .line 3
    iget-object v1, v0, Li1/g;->K1:Li1/g$e;

    .line 4
    .line 5
    if-ne p0, v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    cmp-long v4, p1, v1

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v1, v0, Li1/g;->f1:Li1/t$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Li1/g;->F1:LC0/O;

    .line 31
    .line 32
    sget-object v4, LC0/O;->d:LC0/O;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Li1/g;->G1:LC0/O;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, LC0/O;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iput-object v2, v0, Li1/g;->G1:LC0/O;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Li1/t$a;->c(LC0/O;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 54
    .line 55
    iget v4, v2, LM0/e;->e:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v2, LM0/e;->e:I

    .line 59
    .line 60
    iget-object v2, v0, Li1/g;->i1:Li1/m;

    .line 61
    .line 62
    iget v4, v2, Li1/m;->e:I

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_0
    iput v5, v2, Li1/m;->e:I

    .line 71
    .line 72
    iget-object v5, v2, Li1/m;->l:LF0/e;

    .line 73
    .line 74
    invoke-interface {v5}, LF0/e;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, LF0/Q;->Q(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-wide v5, v2, Li1/m;->g:J

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, Li1/g;->s1:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Li1/t$a;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v0, Li1/g;->v1:Z

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, p1, p2}, Li1/g;->n0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget v1, LF0/Q;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Li1/g$e;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
