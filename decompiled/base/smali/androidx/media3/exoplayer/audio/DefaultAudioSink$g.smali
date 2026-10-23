.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:LO0/e;

.field public c:LO0/q;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LO0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:LO0/e;

    .line 7
    .line 8
    new-instance p2, LO0/q;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LO0/q;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:LO0/q;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:LO0/q;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, LC2/k;->j(Landroid/media/AudioTrack;LO0/q;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
