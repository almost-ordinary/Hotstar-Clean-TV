.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/k$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/k$a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->U:Z

    .line 20
    .line 21
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->v:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j$a;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/k$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/exoplayer/k$a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
