.class public final Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/exoplayer2/k;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public final b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Ly9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/exoplayer2/drm/k;->e:Lcom/google/android/exoplayer2/k;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Ly9/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/k;->d:Ly9/e$a;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/ConditionVariable;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/drm/j;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/j;-><init>(Lcom/google/android/exoplayer2/drm/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/google/android/exoplayer2/drm/b$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I[BLcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/google/android/exoplayer2/k;->M:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->a:Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/k;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k;->d:Ly9/e$a;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final declared-synchronized b([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/drm/k;->e:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/exoplayer2/drm/k;->a(I[BLcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/k;->d:Ly9/e$a;

    .line 26
    .line 27
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->release()V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    throw v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
