.class public final LXd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# instance fields
.field public final a:LAe/g;

.field public final b:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO0/d;Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;ILAe/g;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "playerConfig"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LXd/c;->a:LAe/g;

    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    move p4, p3

    .line 14
    move-object p3, p2

    .line 15
    move-object p2, p1

    .line 16
    new-instance p1, LXd/p;

    .line 17
    .line 18
    invoke-direct/range {p1 .. p6}, LXd/p;-><init>(LO0/d;Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;IZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, p3

    .line 23
    move-object p3, p2

    .line 24
    move-object p2, p1

    .line 25
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p5, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 36
    .line 37
    invoke-direct {p5, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 38
    .line 39
    .line 40
    iput-object p5, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, LO0/d;->c:LO0/d;

    .line 45
    .line 46
    const-string p3, "DEFAULT_AUDIO_CAPABILITIES"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:LO0/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 p3, 0x1d

    .line 60
    .line 61
    if-lt p2, p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iput-object p1, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 67
    .line 68
    const-class p1, LXd/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LXd/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic A(LN0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a()Z

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()V

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/a;)Z

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Z

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/audio/AudioSink;->h(JILjava/nio/ByteBuffer;)Z

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()LC0/A;
    .locals 2

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->l()LC0/A;

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/audio/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/exoplayer/audio/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(F)V

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->s(LC0/A;)V

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
    .locals 6

    .line 1
    const-string p2, "inputFormat"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p1, Landroidx/media3/common/a;->F:I

    .line 7
    .line 8
    invoke-static {p2}, LF0/Q;->L(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LC0/y;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/4 p2, -0x1

    .line 30
    if-eq v0, p2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 p2, 0x15

    .line 35
    .line 36
    if-eq v0, p2, :cond_1

    .line 37
    .line 38
    const/16 p2, 0x16

    .line 39
    .line 40
    if-eq v0, p2, :cond_1

    .line 41
    .line 42
    const/high16 p2, 0x10000000

    .line 43
    .line 44
    if-eq v0, p2, :cond_1

    .line 45
    .line 46
    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eq v0, p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, LXd/c;->a:LAe/g;

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    invoke-virtual {p2}, LAe/g;->c()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-int/lit16 p2, p2, 0x400

    .line 69
    .line 70
    div-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const p2, 0x52080

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const p2, 0x3e800

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/16 p2, 0x1f40

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const p2, 0x2ebae4

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    const/16 p2, 0x1b58

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const/16 p2, 0x3e80

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    const p2, 0x186a0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    const p2, 0x9c40

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    const p2, 0x225510

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    const p2, 0x2ee00

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    invoke-virtual {p2}, LAe/g;->q()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-int/lit16 p2, p2, 0x400

    .line 115
    .line 116
    div-int/lit8 p2, p2, 0x8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    invoke-virtual {p2}, LAe/g;->a()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    mul-int/lit16 p2, p2, 0x400

    .line 124
    .line 125
    div-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    :goto_0
    const-wide/32 v2, 0x3d090

    .line 128
    .line 129
    .line 130
    int-to-long v4, p2

    .line 131
    mul-long v4, v4, v2

    .line 132
    .line 133
    const-wide/32 v2, 0xf4240

    .line 134
    .line 135
    .line 136
    div-long/2addr v4, v2

    .line 137
    long-to-int p2, v4

    .line 138
    :goto_1
    const-string v2, "TAG"

    .line 139
    .line 140
    iget-object v3, p0, LXd/c;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "inputEncoding "

    .line 148
    .line 149
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " : bufferSize "

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 173
    .line 174
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroidx/media3/common/a;I[I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    :pswitch_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Landroidx/media3/common/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->x(LC0/f;)V

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
    const-string v0, "audioAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXd/c;->b:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->z(LC0/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
