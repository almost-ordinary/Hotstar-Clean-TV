.class public final LOg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Lp4/d;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LOg/m;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LOg/m;->b:Z

    .line 7
    .line 8
    sget-object p4, Lp4/d;->i:Lp4/d;

    .line 9
    .line 10
    iput-object p4, p0, LOg/m;->c:Lp4/d;

    .line 11
    .line 12
    sget p4, Ln5/B;->a:I

    .line 13
    .line 14
    const/16 p5, 0x1d

    .line 15
    .line 16
    if-lt p4, p5, :cond_0

    .line 17
    .line 18
    move p4, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    iput p4, p0, LOg/m;->d:I

    .line 22
    .line 23
    new-instance p4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 29
    .line 30
    const-class p1, LOg/m;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LOg/m;->i:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/t;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(Lcom/google/android/exoplayer2/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/k;)Z
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/k;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final h(JILjava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h(JILjava/nio/ByteBuffer;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPlaybackParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Z)J
    .locals 2

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lp4/d;)V
    .locals 1

    .line 1
    const-string v0, "_audioAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOg/m;->c:Lp4/d;

    .line 7
    .line 8
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p(Lp4/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/audio/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Lcom/google/android/exoplayer2/audio/e$a;

    .line 4
    .line 5
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lp4/k;)V
    .locals 1

    .line 1
    const-string v0, "auxEffectInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s(Lp4/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LOg/m;->x(Lcom/google/android/exoplayer2/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LOg/m;->w(Lcom/google/android/exoplayer2/k;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t(Lcom/google/android/exoplayer2/k;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u(Lcom/google/android/exoplayer2/k;I[I)V
    .locals 1

    .line 1
    const-string v0, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LOg/m;->x(Lcom/google/android/exoplayer2/k;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LOg/m;->w(Lcom/google/android/exoplayer2/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Unable to configure passthrough for: "

    .line 24
    .line 25
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LOg/m;->e:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lcom/google/android/exoplayer2/k;I[I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getPassthroughAudioBlacklistConfig()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/BlackListConfig;->getPassthroughExternalAudioBlacklistConfig()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean v1, p0, LOg/m;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, LOg/m;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_4
    return v0
.end method

.method public final w(Lcom/google/android/exoplayer2/k;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ln5/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "atmos"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LOg/m;->v(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "dolby51"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LOg/m;->v(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "TAG"

    .line 36
    .line 37
    iget-object v2, p0, LOg/m;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Passthrough playback is blacklisted: "

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return p1
.end method

.method public final x(Lcom/google/android/exoplayer2/k;)Z
    .locals 9

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, LOg/m;->c:Lp4/d;

    .line 13
    .line 14
    sget v2, Ln5/B;->a:I

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lt v2, v3, :cond_b

    .line 20
    .line 21
    iget v3, p0, LOg/m;->d:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, p1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v6}, Ln5/o;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget v6, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 43
    .line 44
    invoke-static {v6}, Ln5/B;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget v7, p1, Lcom/google/android/exoplayer2/k;->X:I

    .line 53
    .line 54
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 55
    .line 56
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "build(...)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lp4/d;->a()Landroid/media/AudioAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "getAudioAttributesV21(...)"

    .line 85
    .line 86
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x1f

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    if-lt v2, v6, :cond_3

    .line 93
    .line 94
    invoke-static {v5, v0}, LF0/s;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v5, v0}, LF0/P;->n(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v0, 0x1e

    .line 108
    .line 109
    if-ne v2, v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Ln5/B;->d:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "MODEL"

    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "Pixel"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x1

    .line 129
    :goto_0
    if-eqz v0, :cond_b

    .line 130
    .line 131
    if-eq v0, v4, :cond_7

    .line 132
    .line 133
    if-ne v0, v7, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    iget v0, p1, Lcom/google/android/exoplayer2/k;->Z:I

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget p1, p1, Lcom/google/android/exoplayer2/k;->a0:I

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 p1, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 154
    :goto_2
    if-ne v3, v4, :cond_a

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    const/4 v0, 0x0

    .line 159
    :goto_3
    if-eqz p1, :cond_c

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    :goto_4
    return v4

    .line 165
    :cond_c
    :goto_5
    return v1
.end method
