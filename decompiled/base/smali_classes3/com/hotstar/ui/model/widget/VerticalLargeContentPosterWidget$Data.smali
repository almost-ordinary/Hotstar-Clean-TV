.class public final Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x2

.field public static final ALT_FIELD_NUMBER:I = 0x5

.field public static final BOTTOM_CENTER_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

.field public static final EXPANDED_CONTENT_POSTER_FIELD_NUMBER:I = 0x3

.field public static final IMAGE_FIELD_NUMBER:I = 0x1

.field public static final LIVE_BADGE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANKING_INFO_FIELD_NUMBER:I = 0x7

.field public static final SLOT_LAYOUT_FIELD_NUMBER:I = 0xc

.field public static final SUMMARY_TAG_FIELD_NUMBER:I = 0xd

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

.field private volatile contentId_:Ljava/lang/Object;

.field private expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

.field private image_:Lcom/hotstar/ui/model/feature/image/Image;

.field private liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

.field private memoizedIsInitialized:B

.field private rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

.field private slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

.field private summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

.field private titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 12
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

    .line 13
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->toBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    move-result-object v4

    .line 15
    :cond_1
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 17
    invoke-virtual {v4}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->toBuilder()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;

    move-result-object v4

    .line 20
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;)Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout$Builder;

    move-result-object v4

    .line 25
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    goto :goto_0

    .line 28
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->toBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v4

    .line 30
    :cond_4
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 32
    invoke-virtual {v4}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->buildPartial()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    goto/16 :goto_0

    .line 33
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->toBuilder()Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;

    move-result-object v4

    .line 35
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    goto/16 :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->toBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    move-result-object v4

    .line 42
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge$Builder;

    move-result-object v4

    .line 47
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    if-eqz v2, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;->toBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Builder;

    move-result-object v4

    .line 52
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Builder;

    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    goto/16 :goto_0

    .line 55
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_9

    .line 56
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 57
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 59
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_a

    .line 61
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 62
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 64
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 67
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 70
    throw p1

    .line 71
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/ui/model/feature/ranking/RankingInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;)Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasImage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasActions()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasExpandedContentPoster()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasExpandedContentPoster()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasExpandedContentPoster()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasLiveBadge()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasLiveBadge()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasLiveBadge()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v1, 0x0

    .line 175
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasAlt()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasAlt()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    const/4 v1, 0x0

    .line 190
    :goto_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasAlt()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getContentId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getContentId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    const/4 v1, 0x0

    .line 234
    :goto_a
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasRankingInfo()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasRankingInfo()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v1, v2, :cond_12

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    const/4 v1, 0x0

    .line 249
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasRankingInfo()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_14

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_13

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_13
    const/4 v1, 0x0

    .line 274
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasBottomCenter()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasBottomCenter()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ne v1, v2, :cond_15

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_15
    const/4 v1, 0x0

    .line 289
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasBottomCenter()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_17

    .line 294
    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_16
    const/4 v1, 0x0

    .line 314
    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasTitleCutout()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasTitleCutout()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v1, v2, :cond_18

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    goto :goto_f

    .line 328
    :cond_18
    const/4 v1, 0x0

    .line 329
    :goto_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasTitleCutout()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    if-eqz v1, :cond_19

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_19

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    goto :goto_10

    .line 353
    :cond_19
    const/4 v1, 0x0

    .line 354
    :cond_1a
    :goto_10
    if-eqz v1, :cond_1b

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSlotLayout()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSlotLayout()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ne v1, v2, :cond_1b

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_11

    .line 368
    :cond_1b
    const/4 v1, 0x0

    .line 369
    :goto_11
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSlotLayout()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1d

    .line 374
    .line 375
    if-eqz v1, :cond_1c

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1c

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    const/4 v1, 0x0

    .line 394
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSummaryTag()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSummaryTag()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne v1, v2, :cond_1e

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_1e
    const/4 v1, 0x0

    .line 409
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSummaryTag()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_20

    .line 414
    .line 415
    if-eqz v1, :cond_1f

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSummaryTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSummaryTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1f

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_14

    .line 433
    :cond_1f
    const/4 v1, 0x0

    .line 434
    :cond_20
    :goto_14
    if-eqz v1, :cond_21

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_21

    .line 445
    .line 446
    return v0

    .line 447
    :cond_21
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getDefaultInstance()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBottomCenterOrBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    return-object v0
.end method

.method public getExpandedContentPoster()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedContentPosterOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveBadgeOrBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadgeOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

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
            "Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRankingInfoOrBuilder()Lcom/hotstar/ui/model/feature/ranking/RankingInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSummaryTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 178
    .line 179
    return v1
.end method

.method public getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->getDefaultInstance()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSlotLayoutOrBuilder()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayoutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSummaryTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSummaryTagOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSummaryTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitleCutout()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutoutOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

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

.method public hasActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasBottomCenter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

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

.method public hasExpandedContentPoster()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

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

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasLiveBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

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

.method public hasRankingInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

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

.method public hasSlotLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

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

.method public hasSummaryTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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

.method public hasTitleCutout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasActions()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasExpandedContentPoster()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasLiveBadge()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasAlt()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    const/4 v1, 0x6

    .line 121
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getContentId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasRankingInfo()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/ranking/RankingInfo;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v0

    .line 154
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasBottomCenter()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v1, v0

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasTitleCutout()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v0

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSlotLayout()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->hasSummaryTag()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSummaryTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_a
    mul-int/lit8 v1, v1, 0x1d

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 248
    .line 249
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->internal_static_widget_VerticalLargeContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->image_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->expandedContentPoster_:Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getExpandedContentPoster()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->liveBadge_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$LiveBadge;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->contentId_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->rankingInfo_:Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->bottomCenter_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$TitleCutout;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->slotLayout_:Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSlotLayout()Lcom/hotstar/ui/model/feature/slot_layout/SlotLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->summaryTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPosterWidget$Data;->getSummaryTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
