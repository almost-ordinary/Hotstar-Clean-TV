.class public final Lcom/hotstar/player/models/media/PlaybackPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JO\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hotstar/player/models/media/PlaybackPreferences;",
        "",
        "repeatMode",
        "",
        "audioTrackPreference",
        "Lcom/hotstar/player/models/metadata/AudioTrackPreference;",
        "textTrackPreference",
        "Lcom/hotstar/player/models/metadata/TextTrackPreference;",
        "videoQualityLevel",
        "Lcom/hotstar/player/models/VideoQualityLevel;",
        "videoTrackConstraints",
        "Lcom/hotstar/player/models/tracks/VideoTrackConstraints;",
        "videoTrackConstraintsForAutoSelection",
        "playWhenReady",
        "(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Z)V",
        "getAudioTrackPreference",
        "()Lcom/hotstar/player/models/metadata/AudioTrackPreference;",
        "getPlayWhenReady",
        "()Z",
        "getRepeatMode",
        "getTextTrackPreference",
        "()Lcom/hotstar/player/models/metadata/TextTrackPreference;",
        "getVideoQualityLevel",
        "()Lcom/hotstar/player/models/VideoQualityLevel;",
        "getVideoTrackConstraints",
        "()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;",
        "getVideoTrackConstraintsForAutoSelection",
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
        "",
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
.field private final audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

.field private final playWhenReady:Z

.field private final repeatMode:Z

.field private final textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

.field private final videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

.field private final videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

.field private final videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;


# direct methods
.method public constructor <init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Z)V
    .locals 1

    const-string v0, "audioTrackPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTrackPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoQualityLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackConstraints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackConstraintsForAutoSelection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

    .line 3
    iput-object p2, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 4
    iput-object p3, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 5
    iput-object p4, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 6
    iput-object p5, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 7
    iput-object p6, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 8
    iput-boolean p7, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 9
    new-instance v4, Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 10
    new-instance p3, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p3, p2, v1, p1, p2}, Lcom/hotstar/player/models/metadata/TextTrackPreference$Selected;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 11
    sget-object p4, Lcom/hotstar/player/models/VideoQualityLevel;->AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

    :cond_3
    move-object v6, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 12
    new-instance p5, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    const p1, 0x7fffffff

    invoke-direct {p5, p1, v1}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    :cond_4
    move-object v7, p5

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    const/4 v9, 0x1

    :goto_2
    move-object v2, p0

    move-object/from16 v8, p6

    goto :goto_3

    :cond_5
    move/from16 v9, p7

    goto :goto_2

    .line 13
    :goto_3
    invoke-direct/range {v2 .. v9}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/media/PlaybackPreferences;ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;ZILjava/lang/Object;)Lcom/hotstar/player/models/media/PlaybackPreferences;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/hotstar/player/models/media/PlaybackPreferences;->copy(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Z)Lcom/hotstar/player/models/media/PlaybackPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

    return v0
.end method

.method public final component2()Lcom/hotstar/player/models/metadata/AudioTrackPreference;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    return-object v0
.end method

.method public final component3()Lcom/hotstar/player/models/metadata/TextTrackPreference;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    return-object v0
.end method

.method public final component4()Lcom/hotstar/player/models/VideoQualityLevel;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    return-object v0
.end method

.method public final component5()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    return-object v0
.end method

.method public final component6()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    return v0
.end method

.method public final copy(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Z)Lcom/hotstar/player/models/media/PlaybackPreferences;
    .locals 9

    const-string v0, "audioTrackPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textTrackPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoQualityLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackConstraints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackConstraintsForAutoSelection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/player/models/media/PlaybackPreferences;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/media/PlaybackPreferences;

    iget-boolean v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    iget-object v3, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    iget-object v3, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    iget-object v3, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    iget-object v3, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    iget-object v3, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    iget-boolean p1, p1, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAudioTrackPreference()Lcom/hotstar/player/models/metadata/AudioTrackPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextTrackPreference()Lcom/hotstar/player/models/metadata/TextTrackPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoQualityLevel()Lcom/hotstar/player/models/VideoQualityLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoTrackConstraints()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoTrackConstraintsForAutoSelection()Lcom/hotstar/player/models/tracks/VideoTrackConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/hotstar/player/models/metadata/AudioTrackPreference;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v0

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v0

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x4cf

    .line 66
    .line 67
    :cond_1
    add-int/2addr v3, v1

    .line 68
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->repeatMode:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->audioTrackPreference:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->textTrackPreference:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoQualityLevel:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraints:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->videoTrackConstraintsForAutoSelection:Lcom/hotstar/player/models/tracks/VideoTrackConstraints;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/hotstar/player/models/media/PlaybackPreferences;->playWhenReady:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "PlaybackPreferences(repeatMode="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", audioTrackPreference="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", textTrackPreference="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", videoQualityLevel="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", videoTrackConstraints="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", videoTrackConstraintsForAutoSelection="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", playWhenReady="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, LU1/x;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
