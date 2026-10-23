.class public final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 11
    .line 12
    return-void
.end method
