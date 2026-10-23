.class final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$startDownload$1$2;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1, v3}, LHe/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 20
    .line 21
    return-object p1
.end method
