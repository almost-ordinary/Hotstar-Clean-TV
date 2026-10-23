.class final Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$2;
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
        "Ljava/util/List<",
        "+",
        "LKe/b;",
        ">;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "LKe/b;",
        "kotlin.jvm.PlatformType",
        "thumbnailArrayList",
        "Lnl/g;",
        "invoke",
        "(Ljava/util/List;)V",
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

    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$2;->a:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$2;->a:Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LKe/b;

    .line 19
    .line 20
    iget v4, v4, LKe/b;->b:I

    .line 21
    .line 22
    iput v4, v0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->i:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    const-string p1, "fetchThumbnails %s"

    .line 38
    .line 39
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lve/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/hotstar/media3/player/listeners/SeekListener;->s()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "fetchThumbnails null array"

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lve/a;

    .line 84
    .line 85
    sget-object v1, Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;->a:Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/hotstar/media3/player/listeners/SeekListener;->O(Lcom/hotstar/media3/player/listeners/SeekListener$ThumbnailFailureType;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 92
    .line 93
    return-object p1
.end method
