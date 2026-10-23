.class public final Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;


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
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;->a:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LW4/c;Lcom/google/android/exoplayer2/upstream/h;LY4/d;)Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playlistStuckTargetDurationCoefficient is set to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DefaultHlsPlaylistTrackerFactory"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->a:D

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(LW4/c;Lcom/google/android/exoplayer2/upstream/h;LY4/d;DLcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker$StaleManifestRetryLogic;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
