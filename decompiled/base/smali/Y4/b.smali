.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/d;


# instance fields
.field public final a:LY4/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY4/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/d;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/b;->a:LY4/d;

    .line 5
    .line 6
    iput-object p2, p0, LY4/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "LY4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/l;

    .line 2
    .line 3
    iget-object v1, p0, LY4/b;->a:LY4/d;

    .line 4
    .line 5
    invoke-interface {v1}, LY4/d;->a()Lcom/google/android/exoplayer2/upstream/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LY4/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LO4/l;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/i$a<",
            "LY4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/l;

    .line 2
    .line 3
    iget-object v1, p0, LY4/b;->a:LY4/d;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, LY4/d;->b(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LY4/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LO4/l;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
