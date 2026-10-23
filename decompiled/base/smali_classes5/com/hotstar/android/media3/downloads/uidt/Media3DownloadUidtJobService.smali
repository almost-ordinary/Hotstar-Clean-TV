.class public final Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;
.super LK9/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;",
        "Lcom/hotstar/media3/common/downloads/uidt/BaseUidtDownloadJobService;",
        "<init>",
        "()V",
        "media3-download-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public K:LZ0/e;

.field public L:Lcom/hotstar/android/media3/downloads/db/b;

.field public M:LA9/d;

.field public N:LA9/c;

.field public O:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LH9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lnl/c;

.field public final Q:I

.field public final R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService$delegate$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService$delegate$2;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->P:Lnl/c;

    .line 14
    .line 15
    const v0, 0x4d444c

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->Q:I

    .line 19
    .line 20
    const-string v0, "Media3UidtDownloadJob"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->R:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->M:LA9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LA9/d;->b()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "downloadNotificationHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c(LPd/b;)Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->M:LA9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LA9/d;->e(LPd/b;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string p1, "downloadNotificationHelper"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final d(LPd/b;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->M:LA9/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LA9/d;->a()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "downloadNotificationHelper"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final f()Lcom/hotstar/media3/common/downloads/uidt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->P:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LH9/a;

    .line 20
    .line 21
    invoke-interface {v0}, LH9/a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p1, "listeners"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final m(LPd/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadUidtJobService;->M:LA9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LA9/d;->c(LPd/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "downloadNotificationHelper"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
