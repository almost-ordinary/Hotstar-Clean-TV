.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->i:Landroidx/media3/common/audio/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->h:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->g:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->e:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->f:I

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->l:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIIZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
