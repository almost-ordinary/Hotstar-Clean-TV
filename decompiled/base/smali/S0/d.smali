.class public final synthetic LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/l;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/google/common/util/concurrent/h;

.field public final synthetic e:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/l;I[BLcom/google/common/util/concurrent/h;Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/d;->a:Landroidx/media3/exoplayer/drm/l;

    iput p2, p0, LS0/d;->b:I

    iput-object p3, p0, LS0/d;->c:[B

    iput-object p4, p0, LS0/d;->d:Lcom/google/common/util/concurrent/h;

    iput-object p5, p0, LS0/d;->e:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LS0/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/d;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, LS0/d;->d:Lcom/google/common/util/concurrent/h;

    .line 6
    .line 7
    iget-object v3, p0, LS0/d;->e:Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v4, p0, LS0/d;->a:Landroidx/media3/exoplayer/drm/l;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v7, LN0/F;->d:LN0/F;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->b(Landroid/os/Looper;LN0/F;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v5, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Landroidx/media3/exoplayer/drm/l;->e:LL9/e;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-virtual {v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
