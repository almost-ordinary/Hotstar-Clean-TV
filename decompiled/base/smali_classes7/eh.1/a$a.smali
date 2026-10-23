.class public final Leh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Landroid/net/Uri;


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
    iput-object p1, p0, Leh/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    iput-object p2, p0, Leh/a$a;->b:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ll5/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MasterManifestCacheDataSink"

    .line 5
    .line 6
    const-string v2, "In createDataSink, New instance of MasterManifestCacheDataSink"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Leh/a;

    .line 12
    .line 13
    iget-object v1, p0, Leh/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    iget-object v2, p0, Leh/a$a;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Leh/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
