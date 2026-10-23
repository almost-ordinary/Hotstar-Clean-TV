.class public final Lcom/hotstar/player/models/tracks/AudioTrack;
.super Lcom/hotstar/player/models/tracks/LanguageBasedTrack;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003Jw\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00101\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\u0005H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\r\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u0010\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/hotstar/player/models/tracks/AudioTrack;",
        "Lcom/hotstar/player/models/tracks/LanguageBasedTrack;",
        "name",
        "",
        "channelCount",
        "",
        "iso3",
        "nativeScript",
        "languageTag",
        "qualityTag",
        "Lcom/hotstar/player/models/metadata/AudioQuality;",
        "isSelected",
        "",
        "description",
        "roleFlag",
        "sampleMimeType",
        "nameForEnglishLocale",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getChannelCount",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "()Z",
        "getIso3",
        "setIso3",
        "getLanguageTag",
        "getName",
        "setName",
        "getNameForEnglishLocale",
        "setNameForEnglishLocale",
        "getNativeScript",
        "getQualityTag",
        "()Lcom/hotstar/player/models/metadata/AudioQuality;",
        "getRoleFlag",
        "getSampleMimeType",
        "component1",
        "component10",
        "component11",
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
        "other",
        "",
        "hashCode",
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
.field private final channelCount:I

.field private description:Ljava/lang/String;

.field private final isSelected:Z

.field private iso3:Ljava/lang/String;

.field private final languageTag:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameForEnglishLocale:Ljava/lang/String;

.field private final nativeScript:Ljava/lang/String;

.field private final qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

.field private final roleFlag:I

.field private final sampleMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeScript"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityTag"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleMimeType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameForEnglishLocale"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/hotstar/player/models/tracks/LanguageBasedTrack;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    .line 6
    iput-object p3, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 10
    iput-boolean p7, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    .line 11
    iput-object p8, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    .line 12
    iput p9, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    .line 13
    iput-object p10, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    const-string v0, ""

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/hotstar/player/models/tracks/AudioTrack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/player/models/tracks/AudioTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/player/models/tracks/AudioTrack;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/hotstar/player/models/tracks/AudioTrack;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hotstar/player/models/tracks/AudioTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/hotstar/player/models/metadata/AudioQuality;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hotstar/player/models/tracks/AudioTrack;
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso3"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeScript"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageTag"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualityTag"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleMimeType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameForEnglishLocale"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/player/models/tracks/AudioTrack;

    move-object v2, p1

    move v3, p2

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/hotstar/player/models/tracks/AudioTrack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/player/models/metadata/AudioQuality;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/player/models/tracks/AudioTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/player/models/tracks/AudioTrack;

    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    iget-object v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    iget-boolean v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    iget v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIso3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameForEnglishLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityTag()Lcom/hotstar/player/models/metadata/AudioQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSampleMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x4cf

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x4d5

    .line 51
    .line 52
    :goto_0
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LC0/n;->d(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setIso3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setNameForEnglishLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->channelCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->iso3:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nativeScript:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->languageTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->qualityTag:Lcom/hotstar/player/models/metadata/AudioQuality;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->isSelected:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->roleFlag:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/hotstar/player/models/tracks/AudioTrack;->nameForEnglishLocale:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, ", channelCount="

    .line 24
    .line 25
    const-string v12, ", iso3="

    .line 26
    .line 27
    const-string v13, "AudioTrack(name="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", nativeScript="

    .line 34
    .line 35
    const-string v11, ", languageTag="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", qualityTag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isSelected="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", description="

    .line 57
    .line 58
    const-string v2, ", roleFlag="

    .line 59
    .line 60
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sampleMimeType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", nameForEnglishLocale="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-static {v0, v10, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
