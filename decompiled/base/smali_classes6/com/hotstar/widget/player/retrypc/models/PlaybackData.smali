.class public final Lcom/hotstar/widget/player/retrypc/models/PlaybackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0014\u0008\u0003\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rH\u00c6\u0003Ji\u0010!\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0014\u0008\u0003\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0011R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackData;",
        "",
        "match",
        "",
        "contentId",
        "",
        "requestedConfig",
        "playbackDataSets",
        "",
        "Lcom/hotstar/widget/player/retrypc/models/Playback;",
        "fallbackPlaybackSets",
        "isInternalPlayback",
        "videoMeta",
        "",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V",
        "getMatch",
        "()Z",
        "getContentId",
        "()Ljava/lang/String;",
        "getRequestedConfig",
        "getPlaybackDataSets",
        "()Ljava/util/List;",
        "getFallbackPlaybackSets",
        "getVideoMeta",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final fallbackPlaybackSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;"
        }
    .end annotation
.end field

.field private final isInternalPlayback:Z

.field private final match:Z

.field private final playbackDataSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedConfig:Ljava/lang/String;

.field private final videoMeta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "match"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "content_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "requested_config"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playback_sets"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "fallback_playback_sets"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "is_internal_playback"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "video_meta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDataSets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMeta"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    .line 8
    iput-object p7, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_1

    .line 9
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/widget/player/retrypc/models/PlaybackData;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/hotstar/widget/player/retrypc/models/PlaybackData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    return v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)Lcom/hotstar/widget/player/retrypc/models/PlaybackData;
    .locals 9
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "match"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "content_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "requested_config"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playback_sets"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "fallback_playback_sets"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/h;
            name = "is_internal_playback"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "video_meta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hotstar/widget/player/retrypc/models/PlaybackData;"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDataSets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoMeta"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    iget-boolean v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    iget-boolean v3, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    iget-boolean v3, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    iget-object p1, p1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFallbackPlaybackSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackDataSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestedConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, LV6/B;->f(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x4cf

    .line 54
    .line 55
    :cond_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final isInternalPlayback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->match:Z

    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->contentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->requestedConfig:Ljava/lang/String;

    iget-object v3, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->playbackDataSets:Ljava/util/List;

    iget-object v4, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->fallbackPlaybackSets:Ljava/util/List;

    iget-boolean v5, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback:Z

    iget-object v6, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->videoMeta:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PlaybackData(match="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedConfig="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDataSets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackPlaybackSets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInternalPlayback="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoMeta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
