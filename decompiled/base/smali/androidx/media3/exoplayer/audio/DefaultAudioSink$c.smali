.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LO0/d;

.field public c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public d:Z

.field public final e:Landroidx/media3/exoplayer/audio/b;

.field public final f:Landroidx/media3/exoplayer/audio/c;

.field public g:LO0/n;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 3
    sget-object v0, LO0/d;->c:LO0/d;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:LO0/d;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->a:Landroidx/media3/exoplayer/audio/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/b;

    .line 5
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a:Landroidx/media3/exoplayer/audio/c;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 8
    sget-object p1, LO0/d;->c:LO0/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:LO0/d;

    .line 9
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->a:Landroidx/media3/exoplayer/audio/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/b;

    .line 10
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a:Landroidx/media3/exoplayer/audio/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Landroidx/media3/exoplayer/audio/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:LO0/n;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LO0/n;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LO0/n;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->g:LO0/n;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
