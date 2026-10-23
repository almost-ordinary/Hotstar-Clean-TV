.class public final Landroidx/media3/exoplayer/drm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/media3/common/a;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b(Landroid/os/Looper;LN0/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/f;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/drm/f;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/c$b;
    .locals 0

    .line 1
    sget-object p1, Landroidx/media3/exoplayer/drm/c$b;->l:LB7/a;

    return-object p1
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
