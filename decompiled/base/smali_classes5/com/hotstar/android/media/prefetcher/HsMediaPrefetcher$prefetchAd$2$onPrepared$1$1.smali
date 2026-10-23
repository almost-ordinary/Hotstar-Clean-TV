.class final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Lv9/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lv9/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->c:Lv9/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->e:Ljava/lang/String;

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
    new-instance v3, Ljava/io/IOException;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->c:Lv9/a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "for Audio"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "for Video"

    .line 19
    .line 20
    :goto_0
    const-string v1, "No Tracks selected : "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface/range {v0 .. v5}, LHe/b;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 41
    .line 42
    return-object p1
.end method
