.class public final Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CricketScorecardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CricketScorecardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final BOARDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

.field public static final IS_MATCH_OVER_FIELD_NUMBER:I = 0x8

.field public static final IS_TEST_CRICKET_FIELD_NUMBER:I = 0x3

.field public static final NO_SCORE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLING_DATA_FIELD_NUMBER:I = 0x4

.field public static final REFRESH_URL_FIELD_NUMBER:I = 0x5

.field public static final SUMMARY_CARD_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private boards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoard;",
            ">;"
        }
    .end annotation
.end field

.field private isMatchOver_:Z

.field private isTestCricket_:Z

.field private memoizedIsInitialized:B

.field private noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

.field private polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

.field private volatile refreshUrl_:Ljava/lang/Object;

.field private summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->memoizedIsInitialized:B

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isTestCricket_:Z

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->timestamp_:J

    .line 11
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isMatchOver_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_f

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    const/16 v6, 0x12

    if-eq v4, v6, :cond_a

    const/16 v6, 0x18

    if-eq v4, v6, :cond_9

    const/16 v6, 0x22

    if-eq v4, v6, :cond_7

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x32

    if-eq v4, v6, :cond_4

    const/16 v6, 0x38

    if-eq v4, v6, :cond_3

    const/16 v6, 0x40

    if-eq v4, v6, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isMatchOver_:Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->timestamp_:J

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->toBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;

    move-result-object v7

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/NoResultsWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;

    .line 23
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_7
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    if-eqz v4, :cond_8

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->toBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData$Builder;

    move-result-object v7

    .line 28
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData$Builder;

    .line 30
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isTestCricket_:Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_b

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    const/4 v2, 0x2

    .line 33
    :cond_b
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 34
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoard;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    if-eqz v4, :cond_d

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->toBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Builder;

    move-result-object v7

    .line 38
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Builder;

    .line 40
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_e

    .line 44
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 47
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_10

    .line 48
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 49
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->timestamp_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isMatchOver_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;)Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isTestCricket_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;Lcom/hotstar/ui/model/widget/NoResultsWidget;)Lcom/hotstar/ui/model/widget/NoResultsWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasSummaryCard()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasSummaryCard()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasSummaryCard()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getBoardsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getBoardsList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getIsTestCricket()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getIsTestCricket()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_3
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasPolingData()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasPolingData()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/4 v1, 0x0

    .line 104
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasPolingData()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v1, 0x0

    .line 129
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getRefreshUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getRefreshUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v1, 0x0

    .line 148
    :goto_6
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasNoScore()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasNoScore()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v1, v2, :cond_b

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/4 v1, 0x0

    .line 163
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasNoScore()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v1, 0x0

    .line 188
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getTimestamp()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getTimestamp()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    cmp-long v6, v1, v4

    .line 199
    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/4 v1, 0x0

    .line 205
    :goto_9
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getIsMatchOver()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getIsMatchOver()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v1, v2, :cond_f

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_f
    const/4 v1, 0x0

    .line 220
    :goto_a
    if-eqz v1, :cond_10

    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    return v0

    .line 233
    :cond_10
    return v3
.end method

.method public getBoards(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoard;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoardsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

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

.method public getBoardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoardsOrBuilder(I)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoardsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreBoardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    return-object v0
.end method

.method public getIsMatchOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isMatchOver_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsTestCricket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isTestCricket_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNoScoreOrBuilder()Lcom/hotstar/ui/model/widget/NoResultsWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPolingDataOrBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRefreshUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRefreshUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

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

.method public getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isTestCricket_:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getRefreshUrlBytes()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->timestamp_:J

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v5, v1, v3

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isMatchOver_:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 137
    .line 138
    return v1
.end method

.method public getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSummaryCardOrBuilder()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNoScore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

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

.method public hasPolingData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

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

.method public hasSummaryCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

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
    .locals 6

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasSummaryCard()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getBoardsCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getBoardsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getIsTestCricket()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasPolingData()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    const/4 v0, 0x5

    .line 95
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getRefreshUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->hasNoScore()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    :cond_4
    const/4 v0, 0x7

    .line 129
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getTimestamp()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x25

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x8

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getIsMatchOver()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1d

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 167
    .line 168
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->internal_static_widget_CricketScorecardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;)Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->summaryCard_:Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getSummaryCard()Lcom/hotstar/ui/model/widget/CricketSummaryCardWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->boards_:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isTestCricket_:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->polingData_:Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getPolingData()Lcom/hotstar/ui/model/widget/CricketScorecardWidget$ScoreCardPollingData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getRefreshUrlBytes()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->refreshUrl_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->noScore_:Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->getNoScore()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->timestamp_:J

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/CricketScorecardWidget$Data;->isMatchOver_:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
