.class public final Lcom/hotstar/player/models/media/MediaAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/MediaAsset;",
        "",
        "assetParams",
        "Lcom/hotstar/player/models/media/AssetParams;",
        "playbackSessionId",
        "",
        "playbackPreferences",
        "Lcom/hotstar/player/models/media/PlaybackPreferences;",
        "selectedAudioDetails",
        "Lcom/hotstar/player/models/media/BffSelectedAudioDetails;",
        "(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)V",
        "getAssetParams",
        "()Lcom/hotstar/player/models/media/AssetParams;",
        "getPlaybackPreferences",
        "()Lcom/hotstar/player/models/media/PlaybackPreferences;",
        "getPlaybackSessionId",
        "()Ljava/lang/String;",
        "getSelectedAudioDetails",
        "()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assetParams:Lcom/hotstar/player/models/media/AssetParams;

.field private final playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

.field private final playbackSessionId:Ljava/lang/String;

.field private final selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)V
    .locals 1

    const-string v0, "assetParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAudioDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    .line 3
    iput-object p2, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 5
    iput-object p4, p0, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6, p5, p6}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/MediaAsset;Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;ILjava/lang/Object;)Lcom/hotstar/player/models/media/MediaAsset;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hotstar/player/models/media/MediaAsset;->copy(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)Lcom/hotstar/player/models/media/MediaAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hotstar/player/models/media/AssetParams;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/player/models/media/PlaybackPreferences;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    return-object v0
.end method

.method public final copy(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)Lcom/hotstar/player/models/media/MediaAsset;
    .locals 1

    const-string v0, "assetParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAudioDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/player/models/media/MediaAsset;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/MediaAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/MediaAsset;

    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    iget-object v3, p1, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    iget-object v3, p1, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    iget-object p1, p1, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssetParams()Lcom/hotstar/player/models/media/AssetParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackPreferences()Lcom/hotstar/player/models/media/PlaybackPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAudioDetails()Lcom/hotstar/player/models/media/BffSelectedAudioDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    invoke-virtual {v1}, Lcom/hotstar/player/models/media/PlaybackPreferences;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    invoke-virtual {v0}, Lcom/hotstar/player/models/media/BffSelectedAudioDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hotstar/player/models/media/MediaAsset;->assetParams:Lcom/hotstar/player/models/media/AssetParams;

    iget-object v1, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackSessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hotstar/player/models/media/MediaAsset;->playbackPreferences:Lcom/hotstar/player/models/media/PlaybackPreferences;

    iget-object v3, p0, Lcom/hotstar/player/models/media/MediaAsset;->selectedAudioDetails:Lcom/hotstar/player/models/media/BffSelectedAudioDetails;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaAsset(assetParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSessionId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackPreferences="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAudioDetails="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
