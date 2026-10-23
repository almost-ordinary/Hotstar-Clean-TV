.class final Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;
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
    c = "com.hotstar.android.downloads.utils.DownloadItemUtilsKt"
    f = "DownloadItemUtils.kt"
    l = {
        0x1f
    }
    m = "getRentalDurationInSeconds"
.end annotation


# instance fields
.field public a:Lcom/hotstar/android/downloads/db/DownloadItem;

.field public b:Lcom/google/android/exoplayer2/drm/k;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hotstar/android/downloads/utils/DownloadItemUtilsKt$getRentalDurationInSeconds$1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/hotstar/android/downloads/utils/a;->b(Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
