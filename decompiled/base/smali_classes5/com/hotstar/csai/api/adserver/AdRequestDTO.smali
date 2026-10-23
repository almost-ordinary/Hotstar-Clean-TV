.class public final Lcom/hotstar/csai/api/adserver/AdRequestDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u007f\u0010&\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hotstar/csai/api/adserver/AdRequestDTO;",
        "",
        "breakId",
        "",
        "breakDuration",
        "",
        "contentId",
        "siMatchId",
        "cohortId",
        "langTag",
        "audioCodec",
        "videoCodec",
        "playbackHost",
        "playbackScheme",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBreakId",
        "()Ljava/lang/String;",
        "getBreakDuration",
        "()D",
        "getContentId",
        "getSiMatchId",
        "getCohortId",
        "getLangTag",
        "getAudioCodec",
        "getVideoCodec",
        "getPlaybackHost",
        "getPlaybackScheme",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sgai_release"
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
.field private final audioCodec:Ljava/lang/String;

.field private final breakDuration:D

.field private final breakId:Ljava/lang/String;

.field private final cohortId:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final langTag:Ljava/lang/String;

.field private final playbackHost:Ljava/lang/String;

.field private final playbackScheme:Ljava/lang/String;

.field private final siMatchId:Ljava/lang/String;

.field private final videoCodec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "break_id"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/h;
            name = "break_duration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "content_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "si_match_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "cohort_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "language_tag"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "audio_codec"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "video_codec"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playback_host"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playback_scheme"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/csai/api/adserver/AdRequestDTO;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/csai/api/adserver/AdRequestDTO;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p4, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p5, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p6, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p8, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p9, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p10, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/csai/api/adserver/AdRequestDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/csai/api/adserver/AdRequestDTO;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "break_id"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/h;
            name = "break_duration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "content_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "si_match_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "cohort_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "language_tag"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "audio_codec"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "video_codec"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playback_host"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/h;
            name = "playback_scheme"
        .end annotation
    .end param

    new-instance v0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/hotstar/csai/api/adserver/AdRequestDTO;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;

    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    iget-wide v5, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAudioCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBreakId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCohortId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLangTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSiMatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v4, v2, v4

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v3, v2

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_8
    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->breakDuration:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->contentId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->siMatchId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->cohortId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->langTag:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->audioCodec:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->videoCodec:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackHost:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/hotstar/csai/api/adserver/AdRequestDTO;->playbackScheme:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v12, "AdRequestDTO(breakId="

    .line 24
    .line 25
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", breakDuration="

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", contentId="

    .line 40
    .line 41
    const-string v1, ", siMatchId="

    .line 42
    .line 43
    invoke-static {v11, v0, v3, v1, v4}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", cohortId="

    .line 47
    .line 48
    const-string v1, ", langTag="

    .line 49
    .line 50
    invoke-static {v11, v0, v5, v1, v6}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", audioCodec="

    .line 54
    .line 55
    const-string v1, ", videoCodec="

    .line 56
    .line 57
    invoke-static {v11, v0, v7, v1, v8}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", playbackHost="

    .line 61
    .line 62
    const-string v1, ", playbackScheme="

    .line 63
    .line 64
    invoke-static {v11, v0, v9, v1, v10}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
