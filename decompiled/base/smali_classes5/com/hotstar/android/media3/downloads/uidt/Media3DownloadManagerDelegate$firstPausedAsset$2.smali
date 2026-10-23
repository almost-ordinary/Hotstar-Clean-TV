.class final Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->e(Lrl/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "LPd/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "LPd/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)LPd/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.media3.downloads.uidt.Media3DownloadManagerDelegate$firstPausedAsset$2"
    f = "Media3DownloadManagerDelegate.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Ljava/util/List;ILrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;",
            "Ljava/util/List<",
            "LZ0/c;",
            ">;I",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->b:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->b:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;-><init>(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Ljava/util/List;ILrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->b:Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->c:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p0, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate$firstPausedAsset$2;->d:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p0}, Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;->m(Lcom/hotstar/android/media3/downloads/uidt/Media3DownloadManagerDelegate;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method
