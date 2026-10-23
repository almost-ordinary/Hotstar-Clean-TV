.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Loe/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loe/c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:LLe/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loe/b;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Loe/b;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Loe/b;->f:Z

    .line 11
    .line 12
    const-string v0, "[]"

    .line 13
    .line 14
    iput-object v0, p0, Loe/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Loe/b;->h:LLe/a;

    .line 18
    .line 19
    iput-object p1, p0, Loe/b;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "LV0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/e;

    .line 2
    .line 3
    iget-object v2, p0, Loe/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-boolean v4, p0, Loe/b;->d:Z

    .line 6
    .line 7
    iget-object v5, p0, Loe/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, p0, Loe/b;->e:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Loe/b;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Loe/b;->c:Loe/c;

    .line 14
    .line 15
    iget-object v9, p0, Loe/b;->h:LLe/a;

    .line 16
    .line 17
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/b;->n:Landroidx/media3/exoplayer/hls/playlist/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Loe/e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b;Ljava/util/concurrent/CopyOnWriteArraySet;Landroidx/media3/exoplayer/hls/playlist/a;ZLjava/lang/String;ZZLoe/c;LLe/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Loe/a;

    .line 24
    .line 25
    iget-object v2, p0, Loe/b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Loe/a;-><init>(Loe/e;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final b(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "Landroidx/media3/exoplayer/hls/playlist/a;",
            ")",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "LV0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loe/e;

    .line 2
    .line 3
    iget-object v2, p0, Loe/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-boolean v4, p0, Loe/b;->d:Z

    .line 6
    .line 7
    iget-object v5, p0, Loe/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, p0, Loe/b;->e:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Loe/b;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Loe/b;->c:Loe/c;

    .line 14
    .line 15
    iget-object v9, p0, Loe/b;->h:LLe/a;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Loe/e;-><init>(Landroidx/media3/exoplayer/hls/playlist/b;Ljava/util/concurrent/CopyOnWriteArraySet;Landroidx/media3/exoplayer/hls/playlist/a;ZLjava/lang/String;ZZLoe/c;LLe/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Loe/a;

    .line 23
    .line 24
    iget-object p2, p0, Loe/b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Loe/a;-><init>(Loe/e;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
