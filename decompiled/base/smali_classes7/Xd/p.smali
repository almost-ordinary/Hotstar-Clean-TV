.class public final LXd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:LC0/e;

.field public final d:I

.field public final e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO0/d;Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LXd/p;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LXd/p;->b:Z

    .line 7
    .line 8
    sget-object p4, LC0/e;->g:LC0/e;

    .line 9
    .line 10
    iput-object p4, p0, LXd/p;->c:LC0/e;

    .line 11
    .line 12
    sget p4, LF0/Q;->a:I

    .line 13
    .line 14
    const/16 p5, 0x1d

    .line 15
    .line 16
    if-lt p4, p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iput p3, p0, LXd/p;->d:I

    .line 21
    .line 22
    new-instance p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 23
    .line 24
    invoke-direct {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p4, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 33
    .line 34
    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LO0/d;->c:LO0/d;

    .line 42
    .line 43
    const-string p2, "DEFAULT_AUDIO_CAPABILITIES"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:LO0/d;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 55
    .line 56
    const-class p1, LXd/p;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LXd/p;->f:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic A(LN0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Landroidx/media3/common/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LC0/y;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0, p1}, LXd/p;->g(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, LXd/p;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "TAG"

    .line 36
    .line 37
    iget-object v2, p0, LXd/p;->f:Ljava/lang/String;

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

.method public final C(Landroidx/media3/common/a;)Z
    .locals 9

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

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
    iget-object v0, p0, LXd/p;->c:LC0/e;

    .line 13
    .line 14
    sget v2, LF0/Q;->a:I

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
    iget v3, p0, LXd/p;->d:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v5, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v6}, LC0/y;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    iget v6, p1, Landroidx/media3/common/a;->D:I

    .line 43
    .line 44
    invoke-static {v6}, LF0/Q;->s(I)I

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
    iget v7, p1, Landroidx/media3/common/a;->E:I

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
    const/16 v6, 0x1f

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-lt v2, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LC0/e;->b()LC0/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LC0/e$a;->a:Landroid/media/AudioAttributes;

    .line 90
    .line 91
    invoke-static {v5, v0}, LF0/s;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, LC0/e;->b()LC0/e$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LC0/e$a;->a:Landroid/media/AudioAttributes;

    .line 101
    .line 102
    invoke-static {v5, v0}, LF0/P;->n(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v0, 0x1e

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    sget-object v0, LF0/Q;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "MODEL"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Pixel"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v0, 0x1

    .line 132
    :goto_0
    if-eqz v0, :cond_b

    .line 133
    .line 134
    if-eq v0, v4, :cond_7

    .line 135
    .line 136
    if-ne v0, v7, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    iget v0, p1, Landroidx/media3/common/a;->G:I

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget p1, p1, Landroidx/media3/common/a;->H:I

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 p1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 157
    :goto_2
    if-ne v3, v4, :cond_a

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    const/4 v0, 0x0

    .line 162
    :goto_3
    if-eqz p1, :cond_c

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    :goto_4
    return v4

    .line 168
    :cond_c
    :goto_5
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a()Z

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
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/common/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->e()Z

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
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/d;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LAe/d;->h()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-boolean v1, p0, LXd/p;->a:Z

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
    iget-boolean v1, p0, LXd/p;->b:Z

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
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->h(JILjava/nio/ByteBuffer;)Z

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
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()LC0/A;
    .locals 2

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->C:LC0/A;

    .line 4
    .line 5
    const-string v1, "getPlaybackParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Z)J
    .locals 2

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->m(Z)J

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
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 4
    .line 5
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LC0/A;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->s(LC0/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroidx/media3/common/a;I[I)V
    .locals 1

    .line 1
    const-string v0, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LXd/p;->C(Landroidx/media3/common/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LXd/p;->B(Landroidx/media3/common/a;)Z

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
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

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
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->t(Landroidx/media3/common/a;I[I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LXd/p;->C(Landroidx/media3/common/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LXd/p;->B(Landroidx/media3/common/a;)Z

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
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->u(Landroidx/media3/common/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final v(Landroidx/media3/common/a;)LO0/f;
    .locals 0

    .line 1
    sget-object p1, LO0/f;->d:LO0/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic w(LF0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LC0/f;)V
    .locals 1

    .line 1
    const-string v0, "auxEffectInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->x(LC0/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(LC0/e;)V
    .locals 1

    .line 1
    const-string v0, "_audioAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXd/p;->c:LC0/e;

    .line 7
    .line 8
    iget-object v0, p0, LXd/p;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->z(LC0/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
