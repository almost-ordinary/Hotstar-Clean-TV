.class public final Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;
.super Lx9/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;",
        "Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;",
        "<init>",
        "()V",
        "download-manager_release"
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
.field public I:LO4/f;

.field public J:Lcom/hotstar/android/downloads/db/b;

.field public K:Ln9/a;

.field public L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lnl/c;

.field public final N:I

.field public final O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService$delegate$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService$delegate$2;-><init>(Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->M:Lnl/c;

    .line 14
    .line 15
    const v0, 0x444c52

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->N:I

    .line 19
    .line 20
    const-string v0, "ExoRemoveDownloadJob"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->O:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()Lcom/hotstar/media3/common/downloads/uidt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->M:Lnl/c;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hotstar/android/downloads/uidt/ExoRemoveDownloadUidtJobService;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lu9/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lu9/a;->a()V

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
