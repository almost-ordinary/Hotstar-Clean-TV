.class public final Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CricketScheduleEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    }
.end annotation


# static fields
.field public static final CALLOUT_TAGS_FIELD_NUMBER:I = 0xa

.field public static final CTA_BUTTON_FIELD_NUMBER:I = 0x9

.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

.field public static final GAME_STATE_FIELD_NUMBER:I = 0x2

.field public static final LATEST_DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final MATCH_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMIND_ME_CTA_FIELD_NUMBER:I = 0xb

.field public static final SCHEDULE_INFO_FIELD_NUMBER:I = 0x7

.field public static final TEAM_1_FIELD_NUMBER:I = 0x5

.field public static final TEAM_2_FIELD_NUMBER:I = 0x6

.field public static final THUMBNAIL_IMAGE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

.field private ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private volatile date_:Ljava/lang/Object;

.field private gameState_:I

.field private latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

.field private volatile matchDescription_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

.field private scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

.field private team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

.field private team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

.field private thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 14
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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

    .line 15
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    move-result-object v4

    .line 17
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 19
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    goto :goto_0

    .line 20
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->toBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    move-result-object v4

    .line 22
    :cond_2
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4, v2}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;

    .line 24
    invoke-virtual {v4}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    goto :goto_0

    .line 25
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 27
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 29
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 30
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 32
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 34
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 35
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;

    move-result-object v4

    .line 37
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;

    .line 39
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v4

    .line 42
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    move-result-object v4

    .line 47
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    goto/16 :goto_0

    .line 50
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;

    move-result-object v4

    .line 52
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    goto/16 :goto_0

    .line 55
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 58
    iput v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    goto/16 :goto_0

    .line 59
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 63
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 66
    throw p1

    .line 67
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$4100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4300(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4500(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4902(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5002(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5102(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5202(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;)Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5302(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5400(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDate()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 32
    .line 33
    iget v3, p1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getMatchDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getMatchDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasLatestDescription()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasLatestDescription()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasLatestDescription()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam1()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam1()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam1()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam2()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam2()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam2()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasScheduleInfo()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasScheduleInfo()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v1, v3, :cond_b

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasScheduleInfo()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const/4 v1, 0x0

    .line 209
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasThumbnailImage()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasThumbnailImage()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v1, v3, :cond_e

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/4 v1, 0x0

    .line 224
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasThumbnailImage()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    const/4 v1, 0x0

    .line 249
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCtaButton()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCtaButton()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v1, v3, :cond_11

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_11
    const/4 v1, 0x0

    .line 264
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCtaButton()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    const/4 v1, 0x0

    .line 289
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCalloutTags()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCalloutTags()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v1, v3, :cond_14

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_14
    const/4 v1, 0x0

    .line 304
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCalloutTags()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_16

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    goto :goto_d

    .line 328
    :cond_15
    const/4 v1, 0x0

    .line 329
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasRemindMeCta()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasRemindMeCta()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v1, v3, :cond_17

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    goto :goto_e

    .line 343
    :cond_17
    const/4 v1, 0x0

    .line 344
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasRemindMeCta()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_19

    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_f

    .line 368
    :cond_18
    const/4 v1, 0x0

    .line 369
    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 374
    .line 375
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_1a

    .line 380
    .line 381
    return v0

    .line 382
    :cond_1a
    return v2
.end method

.method public getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->getDefaultInstance()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCalloutTagsOrBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    return-object v0
.end method

.method public getGameState()Lcom/hotstar/ui/model/feature/sports/GameState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/sports/GameState;->valueOf(I)Lcom/hotstar/ui/model/feature/sports/GameState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/sports/GameState;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/sports/GameState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGameStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLatestDescriptionOrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescriptionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMatchDescription()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMatchDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public getRemindMeCtaOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScheduleInfoOrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDateBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 27
    .line 28
    sget-object v2, Lcom/hotstar/ui/model/feature/sports/GameState;->UNKNOWN:Lcom/hotstar/ui/model/feature/sports/GameState;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/sports/GameState;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getMatchDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 186
    .line 187
    return v1
.end method

.method public getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTeam1OrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTeam2OrBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThumbnailImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasCalloutTags()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

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

.method public hasCtaButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasLatestDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

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

.method public hasRemindMeCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public hasScheduleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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

.method public hasThumbnailImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

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
    .locals 5

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getMatchDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasLatestDescription()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam1()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasTeam2()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasScheduleInfo()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v0

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasThumbnailImage()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v0

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCtaButton()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v0

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasCalloutTags()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, v0

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->hasRemindMeCta()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int v3, v1, v0

    .line 221
    .line 222
    :cond_8
    mul-int/lit8 v3, v3, 0x1d

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v0, v3

    .line 231
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 232
    .line 233
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->newBuilderForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->newBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;-><init>(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;)Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getDateBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->date_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/ui/model/feature/sports/GameState;->UNKNOWN:Lcom/hotstar/ui/model/feature/sports/GameState;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/sports/GameState;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->gameState_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getMatchDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->matchDescription_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->latestDescription_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getLatestDescription()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$LatestDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team1_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam1()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->team2_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getTeam2()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$TeamInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->scheduleInfo_:Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getScheduleInfo()Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$ScheduleInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->thumbnailImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getThumbnailImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->ctaButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCtaButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->calloutTags_:Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->remindMeCta_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SportsScheduleWidget$ScheduleEntry$CricketScheduleEntry;->getRemindMeCta()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
