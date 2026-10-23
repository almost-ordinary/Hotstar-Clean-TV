.class public final LV7/n;
.super LV7/g;
.source "SourceFile"


# instance fields
.field public final a:LV7/o;


# direct methods
.method public constructor <init>(LV7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/n;->a:LV7/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/android/downloads/ExoDownloadServiceCore;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/n;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->g2:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/android/downloads/db/b;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/downloads/db/b;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->X1:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln9/b;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->K:Ln9/b;

    .line 22
    .line 23
    iget-object v1, v0, LV7/o;->J1:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln9/a;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->L:Ln9/a;

    .line 32
    .line 33
    iget-object v1, v0, LV7/o;->V1:Lrk/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LO4/f;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->M:LO4/f;

    .line 42
    .line 43
    iget-object v0, v0, LV7/o;->M1:Lrk/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hotstar/android/downloads/ExoDownloadServiceCore;->N:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcom/hotstar/android/downloads/uidt/ExoDownloadUidtJobService;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/n;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->V1:Lrk/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LO4/f;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/android/downloads/uidt/ExoDownloadUidtJobService;->K:LO4/f;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->g2:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/android/downloads/db/b;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/android/downloads/uidt/ExoDownloadUidtJobService;->L:Lcom/hotstar/android/downloads/db/b;

    .line 22
    .line 23
    iget-object v1, v0, LV7/o;->X1:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln9/b;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hotstar/android/downloads/uidt/ExoDownloadUidtJobService;->M:Ln9/b;

    .line 32
    .line 33
    iget-object v1, v0, LV7/o;->J1:Lrk/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ln9/a;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/hotstar/android/downloads/uidt/ExoDownloadUidtJobService;->N:Ln9/a;

    .line 42
    .line 43
    iget-object v0, v0, LV7/o;->U1:Lrk/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hotstar/android/downloads/uidt/ExoDownloadUidtJobService;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    return-void
.end method

.method public final c(Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/n;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->H2:Lrk/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hotstar/android/media3/downloads/db/b;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->J:Lcom/hotstar/android/media3/downloads/db/b;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->y2:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LA9/d;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->K:LA9/d;

    .line 22
    .line 23
    iget-object v1, v0, LV7/o;->l2:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LA9/c;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->L:LA9/c;

    .line 32
    .line 33
    iget-object v1, v0, LV7/o;->w2:Lrk/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LZ0/e;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->M:LZ0/e;

    .line 42
    .line 43
    iget-object v0, v0, LV7/o;->o2:Lrk/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$a;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hotstar/android/media3/downloads/ExoDownloadServiceCore;->N:Landroidx/media3/datasource/HttpDataSource$a;

    .line 52
    .line 53
    return-void
.end method

.method public final d(Lcom/hotstar/android/media3/downloads/uidt/Media3RemoveDownloadUidtJobService;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/n;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->w2:Lrk/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZ0/e;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3RemoveDownloadUidtJobService;->I:LZ0/e;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->H2:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/android/media3/downloads/db/b;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3RemoveDownloadUidtJobService;->J:Lcom/hotstar/android/media3/downloads/db/b;

    .line 22
    .line 23
    iget-object v1, v0, LV7/o;->l2:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LA9/c;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3RemoveDownloadUidtJobService;->K:LA9/c;

    .line 32
    .line 33
    iget-object v0, v0, LV7/o;->v2:Lrk/f;

    .line 34
    .line 35
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3RemoveDownloadUidtJobService;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    return-void
.end method

.method public final e(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/n;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->w2:Lrk/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZ0/e;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->K:LZ0/e;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->H2:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/android/media3/downloads/db/b;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->L:Lcom/hotstar/android/media3/downloads/db/b;

    .line 22
    .line 23
    iget-object v1, v0, LV7/o;->y2:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LA9/d;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->M:LA9/d;

    .line 32
    .line 33
    iget-object v1, v0, LV7/o;->l2:Lrk/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LA9/c;

    .line 40
    .line 41
    iput-object v1, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->N:LA9/c;

    .line 42
    .line 43
    iget-object v0, v0, LV7/o;->v2:Lrk/f;

    .line 44
    .line 45
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    return-void
.end method

.method public final f(Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV7/n;->a:LV7/o;

    .line 2
    .line 3
    iget-object v1, v0, LV7/o;->V1:Lrk/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LO4/f;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->I:LO4/f;

    .line 12
    .line 13
    iget-object v1, v0, LV7/o;->g2:Lrk/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hotstar/android/downloads/db/b;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->J:Lcom/hotstar/android/downloads/db/b;

    .line 22
    .line 23
    iget-object v1, v0, LV7/o;->J1:Lrk/f;

    .line 24
    .line 25
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln9/a;

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->K:Ln9/a;

    .line 32
    .line 33
    iget-object v0, v0, LV7/o;->U1:Lrk/f;

    .line 34
    .line 35
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    iput-object v0, p1, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    return-void
.end method
