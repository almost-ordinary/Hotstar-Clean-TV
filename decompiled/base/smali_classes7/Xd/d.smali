.class public final LXd/d;
.super LM0/i;
.source "SourceFile"


# instance fields
.field public final j:LAe/g;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LAe/g;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "playerConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LM0/i;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LXd/d;->j:LAe/g;

    .line 10
    .line 11
    iput-boolean p3, p0, LXd/d;->k:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LXd/d;->l:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LXd/d;->m:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LXd/d;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    new-instance v2, LXd/c;

    .line 22
    .line 23
    sget-object v0, LO0/d;->c:LO0/d;

    .line 24
    .line 25
    sget-object v0, LC0/e;->g:LC0/e;

    .line 26
    .line 27
    sget v3, LF0/Q;->a:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v0, v3}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 35
    .line 36
    new-array v0, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->o(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-boolean v9, p0, LXd/d;->l:Z

    .line 48
    .line 49
    iget-object v6, p0, LXd/d;->j:LAe/g;

    .line 50
    .line 51
    iget-boolean v7, p0, LXd/d;->k:Z

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, LXd/c;-><init>(LO0/d;Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;ILAe/g;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
