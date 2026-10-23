.class final Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$selectedMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/common/downloads/execution/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/downloads/execution/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$selectedMode$1;->a:Lcom/hotstar/media3/common/downloads/execution/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$selectedMode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$selectedMode$1;->a:Lcom/hotstar/media3/common/downloads/execution/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hotstar/android/downloads/di/DownloadsModule$createMigrationRemoveDownloadDispatcher$selectedMode$1$1;-><init>(Lcom/hotstar/media3/common/downloads/execution/a;Lrl/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionMode;

    .line 15
    .line 16
    return-object v0
.end method
