.class public final Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/b;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/b;->a:Landroidx/media3/exoplayer/upstream/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/b;->a:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lke/b;->a:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/exoplayer/upstream/b$c;->b:Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "exception"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/o;->j(Ljava/lang/Throwable;)Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lke/b;->a:Landroidx/media3/exoplayer/upstream/b;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/b$c;)J
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/b$c;->b:Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "exception"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/o;->j(Ljava/lang/Throwable;)Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lke/b;->a:Landroidx/media3/exoplayer/upstream/b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
