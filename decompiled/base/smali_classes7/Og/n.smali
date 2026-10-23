.class public final LOg/n;
.super Ln4/g;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LOg/n;->j:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LOg/n;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LOg/n;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LOg/m;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp4/e;->a(Landroid/content/Context;Z)Lp4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 18
    .line 19
    new-array v0, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->u(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-boolean v6, p0, LOg/n;->j:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LOg/m;-><init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;IZZ)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lp4/e;->a(Landroid/content/Context;Z)Lp4/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 44
    .line 45
    new-array v3, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
