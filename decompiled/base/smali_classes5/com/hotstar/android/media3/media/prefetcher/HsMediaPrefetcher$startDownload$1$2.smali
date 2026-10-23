.class final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "LHe/b;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LHe/b;",
        "it",
        "Lnl/g;",
        "invoke",
        "(LHe/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->a:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LHe/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "stopStage ->"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->a:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "inside start prepare :"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "HsMediaPrefetcher"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, LHe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 51
    .line 52
    return-object p1
.end method
