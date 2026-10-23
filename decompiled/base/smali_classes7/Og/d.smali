.class public final LOg/d;
.super Ln4/g;
.source "SourceFile"


# instance fields
.field public final j:Lcom/hotstar/player/models/config/PlayerConfig;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hotstar/player/models/config/PlayerConfig;ZZ)V
    .locals 1

    .line 1
    const-string v0, "playerConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln4/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LOg/d;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 10
    .line 11
    iput-boolean p3, p0, LOg/d;->k:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LOg/d;->l:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOg/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lp4/e;->a(Landroid/content/Context;Z)Lp4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 14
    .line 15
    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->u(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-boolean v8, p0, LOg/d;->l:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, LOg/d;->j:Lcom/hotstar/player/models/config/PlayerConfig;

    .line 30
    .line 31
    iget-boolean v6, p0, LOg/d;->k:Z

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LOg/c;-><init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;ILcom/hotstar/player/models/config/PlayerConfig;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
