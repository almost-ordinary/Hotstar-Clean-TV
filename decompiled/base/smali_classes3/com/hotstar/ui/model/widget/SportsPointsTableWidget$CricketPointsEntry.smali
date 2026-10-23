.class public final Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsPointsTableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CricketPointsEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;,
        Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;,
        Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$PositionOrBuilder;,
        Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;,
        Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$ThumbnailOrBuilder;,
        Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

.field public static final IS_HIGHLIGHTED_FIELD_NUMBER:I = 0xb

.field public static final LOSS_COUNT_FIELD_NUMBER:I = 0x5

.field public static final MATCHES_PLAYED_FIELD_NUMBER:I = 0x3

.field public static final NET_RUN_RATE_FIELD_NUMBER:I = 0x7

.field public static final NO_RESULTS_COUNT_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x8

.field public static final POSITION_FIELD_NUMBER:I = 0x1

.field public static final SERIES_FORM_FIELD_NUMBER:I = 0x9

.field public static final TEAM_FIELD_NUMBER:I = 0x2

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0xa

.field public static final WIN_COUNT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J

.field private static final seriesForm_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isHighlighted_:Z

.field private lossCount_:I

.field private matchesPlayed_:I

.field private memoizedIsInitialized:B

.field private volatile netRunRate_:Ljava/lang/Object;

.field private noResultsCount_:I

.field private points_:I

.field private position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

.field private seriesFormMemoizedSerializedSize:I

.field private seriesForm_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private team_:Lcom/hotstar/ui/model/feature/sports/Team;

.field private thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

.field private winCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->matchesPlayed_:I

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->winCount_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->lossCount_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->noResultsCount_:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->points_:I

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->isHighlighted_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x100

    if-nez v1, :cond_8

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->isHighlighted_:Z

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->toBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;

    move-result-object v6

    .line 23
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;

    .line 25
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    and-int/lit16 v6, v2, 0x100

    if-eq v6, v3, :cond_2

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    const/16 v2, 0x100

    .line 31
    :cond_2
    iget-object v6, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 33
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit16 v5, v2, 0x100

    if-eq v5, v3, :cond_4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    const/16 v2, 0x100

    .line 35
    :cond_4
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->points_:I

    goto/16 :goto_0

    .line 37
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->noResultsCount_:I

    goto/16 :goto_0

    .line 40
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->lossCount_:I

    goto/16 :goto_0

    .line 41
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->winCount_:I

    goto/16 :goto_0

    .line 42
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->matchesPlayed_:I

    goto/16 :goto_0

    .line 43
    :sswitch_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/sports/Team;->toBuilder()Lcom/hotstar/ui/model/feature/sports/Team$Builder;

    move-result-object v6

    .line 45
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Team;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/sports/Team;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team$Builder;

    .line 47
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/sports/Team$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sports/Team;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    goto/16 :goto_0

    .line 48
    :sswitch_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    if-eqz v4, :cond_6

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->toBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;

    move-result-object v6

    .line 50
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    if-eqz v6, :cond_0

    .line 51
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;

    .line 52
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 53
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 55
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v3, :cond_7

    .line 56
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    :cond_8
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v3, :cond_9

    .line 60
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 61
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$7902(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8002(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/feature/sports/Team;)Lcom/hotstar/ui/model/feature/sports/Team;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8102(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->matchesPlayed_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8202(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->winCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8302(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->lossCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8402(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->noResultsCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8500(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8502(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8602(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->points_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8700(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8702(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8802(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8902(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->isHighlighted_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9002(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9100(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9400()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasPosition()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasPosition()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasPosition()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasTeam()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasTeam()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasTeam()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/sports/Team;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getMatchesPlayed()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getMatchesPlayed()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getWinCount()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getWinCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getLossCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getLossCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/4 v1, 0x0

    .line 140
    :goto_6
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNoResultsCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNoResultsCount()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v1, v2, :cond_b

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const/4 v1, 0x0

    .line 155
    :goto_7
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNetRunRate()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNetRunRate()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v1, 0x0

    .line 174
    :goto_8
    if-eqz v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPoints()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPoints()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v1, v2, :cond_d

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    const/4 v1, 0x0

    .line 189
    :goto_9
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 192
    .line 193
    iget-object v2, p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    const/4 v1, 0x0

    .line 204
    :goto_a
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasThumbnail()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasThumbnail()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v1, v2, :cond_f

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_b

    .line 218
    :cond_f
    const/4 v1, 0x0

    .line 219
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasThumbnail()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_10
    const/4 v1, 0x0

    .line 244
    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getIsHighlighted()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getIsHighlighted()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v1, v2, :cond_12

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_d

    .line 258
    :cond_12
    const/4 v1, 0x0

    .line 259
    :goto_d
    if-eqz v1, :cond_13

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    return v0

    .line 272
    :cond_13
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    return-object v0
.end method

.method public getIsHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->isHighlighted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLossCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->lossCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatchesPlayed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->matchesPlayed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetRunRate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNetRunRateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNoResultsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->noResultsCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->points_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPositionOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$PositionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->matchesPlayed_:I

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->winCount_:I

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->lossCount_:I

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->noResultsCount_:I

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNetRunRateBytes()Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v0, v2

    .line 95
    :cond_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->points_:I

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_8
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v1, v3, :cond_9

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    add-int/2addr v0, v2

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getSeriesFormList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_a
    iput v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesFormMemoizedSerializedSize:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->isHighlighted_:Z

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, v0

    .line 183
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 184
    .line 185
    return v1
.end method

.method public getSeriesForm(I)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;

    .line 14
    .line 15
    return-object p1
.end method

.method public getSeriesFormCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeriesFormList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$SeriesFormEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSeriesFormValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getSeriesFormValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeam()Lcom/hotstar/ui/model/feature/sports/Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/Team;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTeamOrBuilder()Lcom/hotstar/ui/model/feature/sports/TeamOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThumbnailOrBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$ThumbnailOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->winCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasTeam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasThumbnail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasPosition()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasTeam()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/sports/Team;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getMatchesPlayed()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x35

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getWinCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x5

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x35

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getLossCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x25

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x6

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNoResultsCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x25

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x7

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x35

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNetRunRate()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x25

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPoints()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getSeriesFormCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_3

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->hasThumbnail()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_4
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getIsHighlighted()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1d

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v1

    .line 193
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 194
    .line 195
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTable;->internal_static_widget_SportsPointsTableWidget_CricketPointsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->newBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;)Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->position_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getPosition()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Position;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->team_:Lcom/hotstar/ui/model/feature/sports/Team;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getTeam()Lcom/hotstar/ui/model/feature/sports/Team;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->matchesPlayed_:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->winCount_:I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->lossCount_:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->noResultsCount_:I

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getNetRunRateBytes()Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->netRunRate_:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->points_:I

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getSeriesFormList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x4a

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesFormMemoizedSerializedSize:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v0, v2, :cond_9

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->seriesForm_:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v2, p1, v0, v1}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->thumbnail_:Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->getThumbnail()Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry$Thumbnail;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/SportsPointsTableWidget$CricketPointsEntry;->isHighlighted_:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
