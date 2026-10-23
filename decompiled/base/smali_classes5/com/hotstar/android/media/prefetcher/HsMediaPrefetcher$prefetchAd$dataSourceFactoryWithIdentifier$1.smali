.class final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->b(ILandroid/net/Uri;IILjava/lang/String;ZILjava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "url",
        "fileType",
        "",
        "cumulativeBytes",
        "cdnCacheStatus",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
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
.field public final synthetic a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    iput p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->b:I

    iput-object p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->i:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v6, p4

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "url"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1$1;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->b:I

    .line 28
    .line 29
    iget-object v7, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1$1;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$dataSourceFactoryWithIdentifier$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    return-object p1
.end method
