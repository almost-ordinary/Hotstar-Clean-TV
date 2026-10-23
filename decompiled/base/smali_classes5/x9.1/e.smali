.class public abstract Lx9/e;
.super Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;
.source "SourceFile"

# interfaces
.implements Lqk/b;


# instance fields
.field public volatile o:Lnk/f;

.field public final s:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx9/e;->u:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/e;->o:Lnk/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx9/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lx9/e;->o:Lnk/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnk/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnk/f;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx9/e;->o:Lnk/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lx9/e;->o:Lnk/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnk/f;->F()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/e;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx9/e;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx9/e;->F()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx9/c;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lx9/c;->f(Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
