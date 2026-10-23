.class public final Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "masterManifestUri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Leh/a;->a:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Leh/a;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leh/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "MasterManifestCacheDataSink"

    .line 9
    .line 10
    const-string v2, "Will close cache"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leh/a;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Leh/a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Leh/a;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Leh/a;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->q(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Will cache for URI: "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", key "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "MasterManifestCacheDataSink"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-boolean v2, p0, Leh/a;->c:Z

    .line 53
    .line 54
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leh/a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, " length "

    .line 17
    .line 18
    const-string v2, " byte: "

    .line 19
    .line 20
    const-string v3, "Will write to cache, offset "

    .line 21
    .line 22
    invoke-static {p2, p3, v3, v1, v2}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "MasterManifestCacheDataSink"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Leh/a;->b:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;->write([BII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
