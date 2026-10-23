.class final Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate$firstPausedAsset$3;
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
    c = "com.hotstar.android.downloads.uidt.ExoDownloadManagerDelegate"
    f = "ExoDownloadManagerDelegate.kt"
    l = {
        0xce
    }
    m = "firstPausedAsset"
.end annotation


# instance fields
.field public a:Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;

.field public b:Ljava/lang/String;

.field public c:Ly9/c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate$firstPausedAsset$3;->e:Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;

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
    .locals 2

    iput-object p1, p0, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate$firstPausedAsset$3;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate$firstPausedAsset$3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate$firstPausedAsset$3;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate$firstPausedAsset$3;->e:Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;

    invoke-static {v1, p1, v0, p0}, Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;->m(Lcom/hotstar/android/downloads/uidt/ExoDownloadManagerDelegate;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
