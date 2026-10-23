.class public final Landroidx/media3/exoplayer/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;


# direct methods
.method public static b(LC0/e;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, LC0/e;->b()LC0/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, LC0/e$a;->a:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/audio/AudioSink$a;LC0/e;I)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->d:Z

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->a:I

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->c:I

    .line 6
    .line 7
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->b:I

    .line 8
    .line 9
    sget v4, LF0/Q;->a:I

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    if-lt v4, v5, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, LF0/Q;->r(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/audio/c;->b(LC0/e;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, LBj/a;->b()Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, LF0/L;->c(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v1}, LBj/a;->c(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LO0/a;->c(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    .line 40
    .line 41
    invoke-static {p2, v0}, LJd/a;->c(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p3}, LEk/b;->f(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 p3, 0x1d

    .line 50
    .line 51
    if-lt v4, p3, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->e:Z

    .line 54
    .line 55
    invoke-static {p2, p1}, LJ2/d;->g(Landroid/media/AudioTrack$Builder;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p2}, LF0/K;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    move v4, v0

    .line 64
    new-instance v0, Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-static {p2, v4}, Landroidx/media3/exoplayer/audio/c;->b(LC0/e;Z)Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v3, v2, v1}, LF0/Q;->r(III)Landroid/media/AudioFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioSink$a;->f:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    move-object v1, p2

    .line 78
    move v5, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
