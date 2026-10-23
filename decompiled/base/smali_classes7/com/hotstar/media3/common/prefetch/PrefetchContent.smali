.class public final Lcom/hotstar/media3/common/prefetch/PrefetchContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u0012J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0087\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\t\u0010:\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\"R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lcom/hotstar/media3/common/prefetch/PrefetchContent;",
        "",
        "contentId",
        "",
        "stopStage",
        "Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;",
        "segmentFetchedUntil",
        "",
        "videoResolution",
        "language",
        "",
        "videoBitrate",
        "audioBitrate",
        "audioChannels",
        "audioCodecs",
        "segmentFetchedFrom",
        "preloadSessionId",
        "clientPreloadSessionId",
        "(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getAudioBitrate",
        "()J",
        "getAudioChannels",
        "()I",
        "getAudioCodecs",
        "()Ljava/lang/String;",
        "getClientPreloadSessionId",
        "setClientPreloadSessionId",
        "(Ljava/lang/String;)V",
        "getContentId",
        "getLanguage",
        "getPreloadSessionId",
        "setPreloadSessionId",
        "getSegmentFetchedFrom",
        "setSegmentFetchedFrom",
        "(J)V",
        "getSegmentFetchedUntil",
        "setSegmentFetchedUntil",
        "getStopStage",
        "()Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;",
        "getVideoBitrate",
        "getVideoResolution",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "common-media3_release"
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
.field private final audioBitrate:J

.field private final audioChannels:I

.field private final audioCodecs:Ljava/lang/String;

.field private clientPreloadSessionId:Ljava/lang/String;

.field private final contentId:I

.field private final language:Ljava/lang/String;

.field private preloadSessionId:Ljava/lang/String;

.field private segmentFetchedFrom:J

.field private segmentFetchedUntil:J

.field private final stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

.field private final videoBitrate:J

.field private final videoResolution:I


# direct methods
.method public constructor <init>(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stopStage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    .line 3
    iput-object p2, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 4
    iput-wide p3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    .line 5
    iput p5, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    .line 6
    iput-object p6, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    .line 8
    iput-wide p9, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    .line 9
    iput p11, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    .line 10
    iput-object p12, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    .line 11
    iput-wide p13, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move-object/from16 v19, v2

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    goto :goto_3

    :cond_2
    move-object/from16 v19, p16

    goto :goto_2

    .line 14
    :goto_3
    invoke-direct/range {v3 .. v19}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;-><init>(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/media3/common/prefetch/PrefetchContent;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_b
    move/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    goto :goto_c

    :cond_b
    move-object/from16 p17, p16

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p17}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->copy(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/hotstar/media3/common/prefetch/PrefetchContent;
    .locals 18

    const-string v0, "stopStage"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;-><init>(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    iget v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    iget v3, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    iget-object v3, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    iget-wide v5, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    iget v3, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    iget-wide v5, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    iget-wide v5, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    iget v3, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    iget-wide v5, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAudioBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudioChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAudioCodecs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientPreloadSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentFetchedFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegmentFetchedUntil()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStopStage()Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoBitrate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long v5, v3, v0

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v4, v3

    .line 24
    add-int/2addr v2, v4

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-wide v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    .line 39
    .line 40
    ushr-long v5, v3, v0

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v4, v3

    .line 44
    add-int/2addr v2, v4

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    .line 48
    .line 49
    ushr-long v5, v3, v0

    .line 50
    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v4, v3

    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    add-int/2addr v2, v3

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-wide v5, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    .line 76
    .line 77
    ushr-long v7, v5, v0

    .line 78
    .line 79
    xor-long/2addr v5, v7

    .line 80
    long-to-int v0, v5

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    add-int/2addr v2, v4

    .line 107
    return v2
.end method

.method public final setClientPreloadSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreloadSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentFetchedFrom(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentFetchedUntil(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->contentId:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->stopStage:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedUntil:J

    .line 8
    .line 9
    iget v5, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoResolution:I

    .line 10
    .line 11
    iget-object v6, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->language:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->videoBitrate:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioBitrate:J

    .line 16
    .line 17
    iget v11, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioChannels:I

    .line 18
    .line 19
    iget-object v12, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->audioCodecs:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->segmentFetchedFrom:J

    .line 22
    .line 23
    iget-object v15, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->preloadSessionId:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    iget-object v15, v0, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->clientPreloadSessionId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    move-object/from16 v17, v15

    .line 32
    .line 33
    const-string v15, "PrefetchContent(contentId="

    .line 34
    .line 35
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", stopStage="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", segmentFetchedUntil="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", videoResolution="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", language="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoBitrate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", audioBitrate="

    .line 82
    .line 83
    const-string v2, ", audioChannels="

    .line 84
    .line 85
    invoke-static {v0, v1, v9, v10, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", audioCodecs="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", segmentFetchedFrom="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", preloadSessionId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", clientPreloadSessionId="

    .line 118
    .line 119
    const-string v2, ")"

    .line 120
    .line 121
    move-object/from16 v3, v17

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
