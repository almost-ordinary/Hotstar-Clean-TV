.class final Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.downloads.execution.DownloadExecutionRouter"
    f = "DownloadExecutionRouter.kt"
    l = {
        0x1c
    }
    m = "addDownload"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field public b:Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/android/downloads/execution/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/execution/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->d:Lcom/hotstar/android/downloads/execution/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->e:I

    iget-object p1, p0, Lcom/hotstar/android/downloads/execution/DownloadExecutionRouter$addDownload$1;->d:Lcom/hotstar/android/downloads/execution/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hotstar/android/downloads/execution/a;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/hotstar/media3/common/downloads/execution/DownloadExecutionReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
