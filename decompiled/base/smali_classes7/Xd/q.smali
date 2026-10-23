.class public final LXd/q;
.super LM0/i;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LXd/q;->j:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LXd/q;->k:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LXd/q;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LXd/q;->l:Z

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-boolean v0, p0, LXd/q;->k:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    new-instance v3, LXd/p;

    .line 28
    .line 29
    sget-object v1, LO0/d;->c:LO0/d;

    .line 30
    .line 31
    sget-object v1, LC0/e;->g:LC0/e;

    .line 32
    .line 33
    sget v4, LF0/Q;->a:I

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 40
    .line 41
    new-array v0, v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->o(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-boolean v7, p0, LXd/q;->j:Z

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LXd/p;-><init>(LO0/d;Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;IZZ)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    move-object v0, v3

    .line 59
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 65
    .line 66
    new-array v2, v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 82
    .line 83
    sget-object v2, LC0/e;->g:LC0/e;

    .line 84
    .line 85
    sget v4, LF0/Q;->a:I

    .line 86
    .line 87
    invoke-static {p1, v2, v0}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:LO0/d;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v0, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object p1
.end method
