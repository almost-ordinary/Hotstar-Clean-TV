.class final Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;
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
    c = "com.hotstar.android.downloads.DownloadTracker"
    f = "DownloadTracker.kt"
    l = {
        0x668,
        0x670,
        0x676
    }
    m = "tryHandleAutoRetryError"
.end annotation


# instance fields
.field public a:Lcom/hotstar/android/downloads/DownloadTracker;

.field public b:LPd/b;

.field public c:Ljava/io/Serializable;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/android/downloads/DownloadTracker;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/DownloadTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

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

    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->i:I

    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$tryHandleAutoRetryError$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/hotstar/android/downloads/DownloadTracker;->g(Lcom/hotstar/android/downloads/DownloadTracker;LPd/b;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
