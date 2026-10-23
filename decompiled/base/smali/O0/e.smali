.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/e$a;,
        LO0/e$c;,
        LO0/e$b;
    }
.end annotation


# static fields
.field public static volatile k:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDi/c;

.field public final c:Landroid/os/Handler;

.field public final d:LO0/e$a;

.field public final e:LO0/e$c;

.field public final f:LO0/e$b;

.field public g:LO0/d;

.field public h:LB5/h;

.field public i:LC0/e;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LDi/c;LC0/e;LB5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LO0/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LO0/e;->b:LDi/c;

    .line 11
    .line 12
    iput-object p3, p0, LO0/e;->i:LC0/e;

    .line 13
    .line 14
    iput-object p4, p0, LO0/e;->h:LB5/h;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, LF0/Q;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, LO0/e;->c:Landroid/os/Handler;

    .line 22
    .line 23
    sget p4, LF0/Q;->a:I

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-lt p4, v0, :cond_0

    .line 28
    .line 29
    new-instance p4, LO0/e$a;

    .line 30
    .line 31
    invoke-direct {p4, p0}, LO0/e$a;-><init>(LO0/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p4, p2

    .line 36
    :goto_0
    iput-object p4, p0, LO0/e;->d:LO0/e$a;

    .line 37
    .line 38
    new-instance p4, LO0/e$c;

    .line 39
    .line 40
    invoke-direct {p4, p0}, LO0/e$c;-><init>(LO0/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LO0/e;->e:LO0/e$c;

    .line 44
    .line 45
    sget-object p4, LO0/d;->c:LO0/d;

    .line 46
    .line 47
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Amazon"

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Xiaomi"

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p4, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const-string p4, "external_surround_sound_enabled"

    .line 69
    .line 70
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_2
    if-eqz p4, :cond_3

    .line 75
    .line 76
    new-instance p2, LO0/e$b;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p0, p3, p1, p4}, LO0/e$b;-><init>(LO0/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p2, p0, LO0/e;->f:LO0/e$b;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(LO0/d;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LO0/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LO0/e;->g:LO0/d;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LO0/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, LO0/e;->g:LO0/d;

    .line 14
    .line 15
    iget-object v0, p0, LO0/e;->b:LDi/c;

    .line 16
    .line 17
    iget-object v0, v0, LDi/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->f0:Landroid/os/Looper;

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "Current looper ("

    .line 58
    .line 59
    const-string v3, ") is not the playback looper ("

    .line 60
    .line 61
    const-string v4, ")"

    .line 62
    .line 63
    invoke-static {v2, v0, v3, p1, v4}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LO0/d;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->w:LO0/d;

    .line 82
    .line 83
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/media3/exoplayer/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p1, Landroidx/media3/exoplayer/b;->O:Landroidx/media3/exoplayer/l$a;

    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v1, Lf1/f;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lf1/f;->n(Landroidx/media3/exoplayer/audio/d;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/e;->h:LB5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LB5/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, LB5/h;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {v1, p1, v0}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, LO0/e;->h:LB5/h;

    .line 28
    .line 29
    iget-object p1, p0, LO0/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, LO0/e;->i:LC0/e;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LO0/e;->a(LO0/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
