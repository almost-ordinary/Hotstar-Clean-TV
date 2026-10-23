.class public final Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Ll5/q;

.field public e:Lcom/google/android/exoplayer2/upstream/b;

.field public final f:LTk/a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAh/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


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
            "Lmh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    const-class p1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, LTk/a;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->f:LTk/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lih/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lih/a;-><init>(Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LRk/k;->fromCallable(Ljava/util/concurrent/Callable;)LRk/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkl/a;->b:LRk/r;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LRk/k;->subscribeOn(LRk/r;)LRk/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LSk/a;->a()LSk/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LRk/k;->observeOn(LRk/r;)LRk/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$2;-><init>(Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lih/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, v1}, Lih/b;-><init>(ILzl/l;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher$fetchThumbnails$3;-><init>(Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lih/c;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v1}, Lih/c;-><init>(ILzl/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LRk/k;->subscribe(LVk/f;LVk/f;)LTk/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hotstar/player/core/exo/thumbnails/ThumbnailFetcher;->f:LTk/a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTk/a;->a(LTk/b;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
