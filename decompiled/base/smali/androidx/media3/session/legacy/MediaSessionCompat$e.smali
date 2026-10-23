.class public Landroidx/media3/session/legacy/MediaSessionCompat$e;
.super Landroidx/media3/session/legacy/MediaSessionCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# virtual methods
.method public final b()Landroidx/media3/session/legacy/d$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {v0}, LF2/g;->b(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/media3/session/legacy/d$e;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/media3/session/legacy/d$e;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    new-instance v0, Landroidx/media3/session/legacy/d$e;

    .line 14
    .line 15
    const-string v1, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Landroidx/media3/session/legacy/d$e;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Landroidx/media3/session/legacy/d$e;)V
    .locals 0

    .line 1
    return-void
.end method
