.class public final Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:LI0/l;

.field public e:LI0/h;

.field public f:Z

.field public final g:LTk/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKe/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lve/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    const-class p1, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, LTk/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->g:LTk/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Li3/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Li3/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LRk/k;->fromCallable(Ljava/util/concurrent/Callable;)LRk/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkl/a;->b:LRk/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LRk/k;->subscribeOn(LRk/r;)LRk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LRk/k;->observeOn(LRk/r;)LRk/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$2;-><init>(Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LXd/f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3, v1}, LXd/f;-><init>(ILzl/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$3;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$3;-><init>(Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LXd/i;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4, v1}, LXd/i;-><init>(ILzl/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->g:LTk/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LTk/a;->a(LTk/b;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
