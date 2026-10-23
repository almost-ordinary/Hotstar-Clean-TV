.class public final Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MatchCardWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MatchCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0xb

.field public static final ALT_FIELD_NUMBER:I = 0xc

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x8

.field public static final CTAS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

.field public static final IS_FOCUSED_FIELD_NUMBER:I = 0x9

.field public static final LEADING_INFO_FIELD_NUMBER:I = 0x4

.field public static final LIVE_INFO_FIELD_NUMBER:I = 0x1

.field public static final LIVE_SCORE_TIMESTAMP_FIELD_NUMBER:I = 0xd

.field public static final MATCH_SUMMARY_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x7

.field public static final TEAM_1_FIELD_NUMBER:I = 0x2

.field public static final TEAM_2_FIELD_NUMBER:I = 0x3

.field public static final TRAILING_INFO_CALLOUTS_FIELD_NUMBER:I = 0xe

.field public static final TRAILING_INFO_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bitField0_:I

.field private cardType_:I

.field private ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

.field private isFocused_:Z

.field private volatile leadingInfo_:Ljava/lang/Object;

.field private liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

.field private liveScoreTimestamp_:J

.field private matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

.field private memoizedIsInitialized:B

.field private startTime_:J

.field private team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

.field private team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

.field private trailingInfoCallouts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trailingInfo_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->startTime_:J

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 11
    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->isFocused_:Z

    .line 12
    iput-wide v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveScoreTimestamp_:J

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x2000

    if-nez v1, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
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

    :sswitch_1
    and-int/lit16 v4, v2, 0x2000

    if-eq v4, v3, :cond_1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    const/16 v2, 0x2000

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 21
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveScoreTimestamp_:J

    goto :goto_0

    .line 24
    :sswitch_3
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v6

    .line 26
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 28
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_0

    .line 29
    :sswitch_4
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v6

    .line 31
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/base/Actions;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 33
    invoke-virtual {v6}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 34
    :sswitch_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    move-result-object v6

    .line 36
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    goto/16 :goto_0

    .line 39
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->isFocused_:Z

    goto/16 :goto_0

    .line 40
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 41
    iput v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    goto/16 :goto_0

    .line 42
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->startTime_:J

    goto/16 :goto_0

    .line 43
    :sswitch_9
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout$Builder;

    move-result-object v6

    .line 45
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    if-eqz v6, :cond_0

    .line 46
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout$Builder;

    .line 47
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    goto/16 :goto_0

    .line 48
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 49
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;

    move-result-object v6

    .line 54
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    if-eqz v6, :cond_0

    .line 55
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;

    .line 56
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    if-eqz v4, :cond_7

    .line 58
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;

    move-result-object v6

    .line 59
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;

    .line 61
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    goto/16 :goto_0

    .line 62
    :sswitch_e
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v4, :cond_8

    .line 63
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->toBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    move-result-object v6

    .line 64
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/live/LiveInfo;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v6, v4}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 66
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 67
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 68
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 69
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v3, :cond_9

    .line 70
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 71
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 73
    throw p1

    :cond_a
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v3, :cond_b

    .line 74
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 75
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/MatchCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MatchCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->startTime_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->isFocused_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveScoreTimestamp_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasLiveInfo()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasLiveInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasLiveInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam1()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam1()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam1()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam2()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam2()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam2()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const/4 v1, 0x0

    .line 135
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLeadingInfo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLeadingInfo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    if-eqz v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfo()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/4 v1, 0x0

    .line 173
    :goto_7
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasMatchSummary()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasMatchSummary()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v1, v2, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const/4 v1, 0x0

    .line 188
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasMatchSummary()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v1, 0x0

    .line 213
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getStartTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getStartTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    cmp-long v6, v1, v4

    .line 224
    .line 225
    if-nez v6, :cond_10

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    const/4 v1, 0x0

    .line 230
    :goto_a
    if-eqz v1, :cond_11

    .line 231
    .line 232
    iget v1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 233
    .line 234
    iget v2, p1, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 235
    .line 236
    if-ne v1, v2, :cond_11

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_11
    const/4 v1, 0x0

    .line 241
    :goto_b
    if-eqz v1, :cond_12

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getIsFocused()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getIsFocused()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v1, v2, :cond_12

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_12
    const/4 v1, 0x0

    .line 256
    :goto_c
    if-eqz v1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasCtas()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasCtas()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-ne v1, v2, :cond_13

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_13
    const/4 v1, 0x0

    .line 271
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasCtas()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_e

    .line 295
    :cond_14
    const/4 v1, 0x0

    .line 296
    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasActions()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasActions()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-ne v1, v2, :cond_16

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_f

    .line 310
    :cond_16
    const/4 v1, 0x0

    .line 311
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasActions()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_18

    .line 316
    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_10

    .line 335
    :cond_17
    const/4 v1, 0x0

    .line 336
    :cond_18
    :goto_10
    if-eqz v1, :cond_19

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasAlt()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasAlt()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v1, v2, :cond_19

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_11

    .line 350
    :cond_19
    const/4 v1, 0x0

    .line 351
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasAlt()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_1b

    .line 356
    .line 357
    if-eqz v1, :cond_1a

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1a

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_12

    .line 375
    :cond_1a
    const/4 v1, 0x0

    .line 376
    :cond_1b
    :goto_12
    if-eqz v1, :cond_1c

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveScoreTimestamp()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveScoreTimestamp()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    cmp-long v6, v1, v4

    .line 387
    .line 388
    if-nez v6, :cond_1c

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_13

    .line 392
    :cond_1c
    const/4 v1, 0x0

    .line 393
    :goto_13
    if-eqz v1, :cond_1d

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfoCalloutsList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfoCalloutsList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1d

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    goto :goto_14

    .line 411
    :cond_1d
    const/4 v1, 0x0

    .line 412
    :goto_14
    if-eqz v1, :cond_1e

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1e

    .line 423
    .line 424
    return v0

    .line 425
    :cond_1e
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCardType()Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;->valueOf(I)Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCardTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtasOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    return-object v0
.end method

.method public getIsFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->isFocused_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeadingInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLeadingInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

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

.method public getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveInfoOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveScoreTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveScoreTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMatchSummaryOrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$CalloutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

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
            "Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLeadingInfoBytes()Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfoBytes()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_6
    iget-wide v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->startTime_:J

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v6, v2, v4

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_7
    iget v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 116
    .line 117
    sget-object v3, Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;->UNKNOWN:Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;->getNumber()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v2, v3, :cond_8

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    iget v3, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_8
    iget-boolean v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->isFocused_:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const/16 v2, 0xa

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    :cond_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v0, v2

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v0, v2

    .line 190
    :cond_c
    iget-wide v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveScoreTimestamp_:J

    .line 191
    .line 192
    cmp-long v6, v2, v4

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    const/16 v4, 0xd

    .line 197
    .line 198
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v0, v2

    .line 203
    :cond_d
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v1, v2, :cond_e

    .line 210
    .line 211
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 218
    .line 219
    const/16 v3, 0xe

    .line 220
    .line 221
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v0, v2

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v0

    .line 236
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 237
    .line 238
    return v1
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTeam1OrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$TeamOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTeam2OrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$TeamOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrailingInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTrailingInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

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

.method public getTrailingInfoCallouts(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrailingInfoCalloutsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

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

.method public getTrailingInfoCalloutsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrailingInfoCalloutsOrBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTrailingInfoCalloutsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 2
    .line 3
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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasCtas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public hasLiveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

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

.method public hasMatchSummary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

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

.method public hasTeam1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

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

.method public hasTeam2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasLiveInfo()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam1()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasTeam2()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLeadingInfo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x25

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x35

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasMatchSummary()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_4
    const/4 v1, 0x7

    .line 130
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getStartTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x25

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    iget v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getIsFocused()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasCtas()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v0

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasActions()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->hasAlt()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v0

    .line 229
    :cond_7
    const/16 v0, 0xd

    .line 230
    .line 231
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveScoreTimestamp()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfoCalloutsCount()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_8

    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfoCalloutsList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v0

    .line 265
    :cond_8
    mul-int/lit8 v1, v1, 0x1d

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v0, v1

    .line 274
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 275
    .line 276
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MatchCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MatchCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/MatchCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;)Lcom/hotstar/ui/model/widget/MatchCardWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team1_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->team2_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getLeadingInfoBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->leadingInfo_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getTrailingInfoBytes()Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfo_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->matchSummary_:Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->startTime_:J

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 94
    .line 95
    sget-object v1, Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;->UNKNOWN:Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    iget v1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->cardType_:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->isFocused_:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->ctas_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->liveScoreTimestamp_:J

    .line 159
    .line 160
    cmp-long v4, v0, v2

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 167
    .line 168
    .line 169
    :cond_c
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_d

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MatchCardWidget$Data;->trailingInfoCallouts_:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
