.class public final LV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/d;


# instance fields
.field public final a:LV0/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV0/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV0/d;",
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
    iput-object p1, p0, LV0/b;->a:LV0/d;

    .line 5
    .line 6
    iput-object p2, p0, LV0/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "LV0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ0/j;

    .line 2
    .line 3
    iget-object v1, p0, LV0/b;->a:LV0/d;

    .line 4
    .line 5
    invoke-interface {v1}, LV0/d;->a()Landroidx/media3/exoplayer/upstream/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LV0/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LZ0/j;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 2
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
    new-instance v0, LZ0/j;

    .line 2
    .line 3
    iget-object v1, p0, LV0/b;->a:LV0/d;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, LV0/d;->b(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/a;)Landroidx/media3/exoplayer/upstream/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LV0/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LZ0/j;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
