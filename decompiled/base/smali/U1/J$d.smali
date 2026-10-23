.class public final LU1/J$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:LC0/w;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:LU1/J;


# direct methods
.method public constructor <init>(LU1/J;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/J$d;->e:LU1/J;

    .line 5
    .line 6
    sget-object p1, LC0/w;->K:LC0/w;

    .line 7
    .line 8
    iput-object p1, p0, LU1/J$d;->a:LC0/w;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, LU1/J$d;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LU1/J$d;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILU1/p0;)V
    .locals 4

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 4
    .line 5
    iget-object v0, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 6
    .line 7
    iget-object p2, p2, LU1/p0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/media3/session/legacy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3, p2}, Landroidx/media3/session/legacy/a;->D1(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "event cannot be null or empty"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final synthetic b(ILU1/m0;LC0/B$a;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(ILU1/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILC0/B$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object p2, p1, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object p2, p2, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    invoke-static {p1, p2}, LU1/J;->E(LU1/J;LU1/n0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LU1/J;->M(LU1/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e(ILU1/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILU1/s0;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object p2, p1, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object p2, p2, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LU1/J;->M(LU1/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(LC0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v1, v0, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object v1, v1, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    invoke-virtual {v1}, LU1/n0;->getDeviceInfo()LC0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->f(LC0/e;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v1, v0, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object v1, v1, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    invoke-virtual {v1}, LU1/n0;->getDeviceInfo()LC0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LU1/n0;->D(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LU1/n0;->P0()LC0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LC0/e;->g:LC0/e;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->f(LC0/e;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(LC0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v1, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {p0}, LU1/J$d;->o()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->c(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, LC0/u;->e:LC0/w;

    .line 18
    .line 19
    iget-object p1, p1, LC0/w;->i:LC0/D;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(LC0/D;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->c(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v0, LU1/J;->g:LU1/w;

    .line 31
    .line 32
    iget-object p1, p1, LU1/w;->t:LU1/n0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LU1/J;->M(LU1/n0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(ILU1/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LU1/n0;->h()LC0/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, LU1/n0;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LU1/J$d;->n(LC0/G;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LU1/n0;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LU1/n0;->x0()LC0/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LC0/w;->K:LC0/w;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, LU1/J$d;->k(LC0/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LU1/n0;->n()LC0/w;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LU1/J$d;->o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LU1/n0;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, LU1/J$d;->m(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LU1/n0;->getRepeatMode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, LU1/J$d;->l(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LU1/n0;->getDeviceInfo()LC0/m;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LU1/J$d;->h()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LU1/J$d;->e:LU1/J;

    .line 55
    .line 56
    iget-object v1, p1, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, LU1/J;->E(LU1/J;LU1/n0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LU1/n0;->g()LC0/u;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, LU1/J$d;->i(LC0/u;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LC0/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v1, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaControllerCompat;->a:Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, LC0/w;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LU1/J;->g:LU1/w;

    .line 24
    .line 25
    iget-object v0, v0, LU1/w;->t:LU1/n0;

    .line 26
    .line 27
    iget-object v2, v0, LU1/n0;->f:LC0/B$a;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LC0/B$a;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LU1/n0;->O0()LC0/B$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LC0/B$a;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v0, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    sget v1, Landroidx/media3/session/LegacyConversions;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    const-string v3, "LegacyConversions"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Unrecognized RepeatMode: "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 45
    .line 46
    iget v0, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->k:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    iput v1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->k:I

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v3, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    :goto_1
    if-ltz v3, :cond_3

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/media3/session/legacy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v2, v1}, Landroidx/media3/session/legacy/a;->q(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :try_start_2
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_4
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v0, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    sget v1, Landroidx/media3/session/LegacyConversions;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->l:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    iput p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->l:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/media3/session/legacy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v3, p1}, Landroidx/media3/session/legacy/a;->a0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_3
    return-void
.end method

.method public final n(LC0/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/J$d;->p(LC0/G;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU1/J$d;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    iget-object v1, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v0, v1, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object v2, v0, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    invoke-virtual {v2}, LU1/n0;->g()LC0/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, LU1/n0;->n()LC0/w;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    invoke-virtual {v2, v5}, LU1/n0;->D(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LU1/n0;->C0()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v5}, LU1/n0;->D(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, LU1/n0;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, LC0/u;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    move-object v5, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v2, ""

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v2, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, LC0/u;->b:LC0/u$g;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v3, LC0/u$g;->a:Landroid/net/Uri;

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v6, v2

    .line 66
    :goto_3
    iget-object v3, p0, LU1/J$d;->a:LC0/w;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, LU1/J$d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, LU1/J$d;->c:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-wide v9, p0, LU1/J$d;->d:J

    .line 91
    .line 92
    cmp-long v3, v9, v7

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iput-object v5, p0, LU1/J$d;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v6, p0, LU1/J$d;->c:Landroid/net/Uri;

    .line 100
    .line 101
    iput-object v4, p0, LU1/J$d;->a:LC0/w;

    .line 102
    .line 103
    iput-wide v7, p0, LU1/J$d;->d:J

    .line 104
    .line 105
    iget-object v3, v0, LU1/w;->m:LU1/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v4, LC0/w;->k:[B

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v9}, LU1/a;->a([B)LG6/k;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v9, v4, LC0/w;->m:Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    iget-object v10, v3, LU1/a;->b:LU1/a$a;

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    iget-object v10, v10, LU1/a$a;->b:Landroid/net/Uri;

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    iget-object v3, v3, LU1/a;->b:LU1/a$a;

    .line 138
    .line 139
    iget-object v3, v3, LU1/a$a;->c:LG6/k;

    .line 140
    .line 141
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v10, v3, LU1/a;->a:Landroidx/media3/datasource/b;

    .line 146
    .line 147
    iget-object v11, v10, Landroidx/media3/datasource/b;->a:LG6/l;

    .line 148
    .line 149
    new-instance v12, LI0/f;

    .line 150
    .line 151
    invoke-direct {v12, v10, v9}, LI0/f;-><init>(Landroidx/media3/datasource/b;Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v12}, LG6/l;->submit(Ljava/util/concurrent/Callable;)LG6/k;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, LU1/a$a;

    .line 159
    .line 160
    invoke-direct {v11, v9, v10}, LU1/a$a;-><init>(Landroid/net/Uri;LG6/k;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v3, LU1/a;->b:LU1/a$a;

    .line 164
    .line 165
    move-object v3, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v3, v2

    .line 168
    :goto_4
    if-eqz v3, :cond_8

    .line 169
    .line 170
    iput-object v2, v1, LU1/J;->o:LU1/J$d$a;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    :try_start_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/e;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    :cond_8
    :goto_5
    move-wide v9, v7

    .line 186
    move-object v8, v6

    .line 187
    move-object v6, v4

    .line 188
    goto :goto_7

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, "Failed to load bitmap: "

    .line 195
    .line 196
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "MediaSessionLegacyStub"

    .line 211
    .line 212
    invoke-static {v3, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-wide v9, v7

    .line 217
    move-object v8, v6

    .line 218
    move-object v6, v4

    .line 219
    new-instance v4, LU1/J$d$a;

    .line 220
    .line 221
    move-object v7, v5

    .line 222
    move-object v5, p0

    .line 223
    invoke-direct/range {v4 .. v10}, LU1/J$d$a;-><init>(LU1/J$d;LC0/w;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 224
    .line 225
    .line 226
    move-object v5, v7

    .line 227
    iput-object v4, v1, LU1/J;->o:LU1/J$d$a;

    .line 228
    .line 229
    iget-object v0, v0, LU1/w;->l:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v7, LO0/r;

    .line 235
    .line 236
    invoke-direct {v7, v0}, LO0/r;-><init>(Landroid/os/Handler;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/google/common/util/concurrent/e$a;

    .line 240
    .line 241
    invoke-direct {v0, v3, v4}, Lcom/google/common/util/concurrent/e$a;-><init>(LG6/k;LG6/h;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0, v7}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iget-object v0, v1, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 248
    .line 249
    move-object v4, v6

    .line 250
    move-object v6, v8

    .line 251
    move-wide v7, v9

    .line 252
    move-object v9, v2

    .line 253
    invoke-static/range {v4 .. v9}, Landroidx/media3/session/LegacyConversions;->c(LC0/w;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, LU1/J;->D(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final p(LC0/G;)V
    .locals 12

    .line 1
    iget-object v0, p0, LU1/J$d;->e:LU1/J;

    .line 2
    .line 3
    iget-object v1, v0, LU1/J;->g:LU1/w;

    .line 4
    .line 5
    iget-object v2, v1, LU1/w;->t:LU1/n0;

    .line 6
    .line 7
    iget-object v3, v2, LU1/n0;->f:LC0/B$a;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LC0/B$a;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, LU1/n0;->O0()LC0/B$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, LC0/B$a;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, LC0/G;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget v0, Landroidx/media3/session/LegacyConversions;->a:I

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LC0/G$d;

    .line 43
    .line 44
    invoke-direct {v0}, LC0/G$d;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, LC0/G;->o()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v6, v7}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, LC0/G$d;->c:LC0/u;

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LO0/p;

    .line 80
    .line 81
    const/4 v11, 0x2

    .line 82
    move-object v7, p0

    .line 83
    invoke-direct/range {v6 .. v11}, LO0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v2, p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LC0/u;

    .line 97
    .line 98
    iget-object p1, p1, LC0/u;->e:LC0/w;

    .line 99
    .line 100
    iget-object p1, p1, LC0/w;->k:[B

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LO0/p;->run()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, v1, LU1/w;->m:LU1/a;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LU1/a;->a([B)LG6/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LU1/w;->l:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v3, LO0/r;

    .line 126
    .line 127
    invoke-direct {v3, v0}, LO0/r;-><init>(Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v6, v3}, LG6/k;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    :goto_3
    iget-object p1, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 138
    .line 139
    invoke-static {p1, v5}, LU1/J;->F(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
