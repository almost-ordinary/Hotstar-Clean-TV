.class public final synthetic LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Li1/g$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/a;Li1/g$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX0/b;->a:Li1/g$e;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LX0/b;->a:Li1/g$e;

    .line 2
    .line 3
    iget-object p4, p1, Li1/g$e;->a:Landroid/os/Handler;

    .line 4
    .line 5
    sget p5, LF0/Q;->a:I

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
    invoke-virtual {p1, p2, p3}, Li1/g$e;->a(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
