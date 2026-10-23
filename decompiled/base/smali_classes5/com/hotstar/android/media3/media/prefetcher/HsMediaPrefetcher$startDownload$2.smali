.class final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;
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

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->c:Ljava/io/IOException;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->e:Ljava/lang/String;

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LHe/b;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$startDownload$2;->c:Ljava/io/IOException;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LHe/b;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 23
    .line 24
    return-object p1
.end method
