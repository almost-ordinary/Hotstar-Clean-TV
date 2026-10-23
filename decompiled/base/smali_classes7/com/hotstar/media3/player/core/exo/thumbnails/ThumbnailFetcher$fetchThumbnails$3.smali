.class final Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/l<",
        "Ljava/lang/Throwable;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnl/g;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic a:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$3;->a:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$3;->a:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "Fetch Thumbnail Failed: "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lve/a;

    .line 43
    .line 44
    sget-object v1, Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;->b:Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/hotstar/media3/player/listeners/SeekListener;->O(Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 51
    .line 52
    return-object p1
.end method
