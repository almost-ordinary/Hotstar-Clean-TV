.class public final Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final CALLOUT_META_TAGS_FIELD_NUMBER:I = 0xb

.field public static final CALLOUT_TEXT_FIELD_NUMBER:I = 0x4

.field public static final CORE_META_TAGS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ENRICHED_META_TAGS_FIELD_NUMBER:I = 0x9

.field public static final LIVE_INFO_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_META_TAGS_FIELD_NUMBER:I = 0xd

.field public static final SPONSORS_FIELD_NUMBER:I = 0xe

.field public static final SUBSCRIPT_TAGS_FIELD_NUMBER:I = 0x6

.field public static final SUBSCRIPT_USP_FIELD_NUMBER:I = 0x7

.field public static final SUPERSCRIPT_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TIMER_FIELD_NUMBER:I = 0xc

.field public static final TITLE_CUTOUT_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TOPICS_SLOT_FIELD_NUMBER:I = 0xf

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calloutMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile calloutText_:Ljava/lang/Object;

.field private coreMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile description_:Ljava/lang/Object;

.field private enrichedMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

.field private memoizedIsInitialized:B

.field private secondaryMetaTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

.field private subscriptTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

.field private superscriptTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

.field private titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

.field private volatile title_:Ljava/lang/Object;

.field private topicsSlot_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13

    .line 17
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x20

    const/16 v5, 0x80

    const/16 v6, 0x100

    const/16 v7, 0x400

    const/16 v8, 0x1000

    const/16 v9, 0x4000

    if-nez v1, :cond_14

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v10}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    and-int/lit16 v10, v2, 0x4000

    if-eq v10, v9, :cond_1

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x4000

    .line 23
    :cond_1
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 25
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :sswitch_2
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    if-eqz v10, :cond_2

    .line 27
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->toBuilder()Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    move-result-object v12

    .line 28
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    if-eqz v12, :cond_0

    .line 29
    invoke-virtual {v12, v10}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;

    .line 30
    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    move-result-object v10

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    goto :goto_0

    :sswitch_3
    and-int/lit16 v10, v2, 0x1000

    if-eq v10, v8, :cond_3

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    .line 32
    :cond_3
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 34
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :sswitch_4
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v10, :cond_4

    .line 36
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/TimerWidget;->toBuilder()Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    move-result-object v12

    .line 37
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/hotstar/ui/model/widget/TimerWidget;

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    if-eqz v12, :cond_0

    .line 38
    invoke-virtual {v12, v10}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget$Builder;

    .line 39
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/TimerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TimerWidget;

    move-result-object v10

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v10, v2, 0x400

    if-eq v10, v7, :cond_5

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    .line 41
    :cond_5
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 43
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v10, :cond_6

    .line 45
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->toBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    move-result-object v12

    .line 46
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/hotstar/ui/model/feature/live/LiveInfo;

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    if-eqz v12, :cond_0

    .line 47
    invoke-virtual {v12, v10}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;

    .line 48
    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/live/LiveInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    move-result-object v10

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v2, 0x100

    if-eq v10, v6, :cond_7

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 50
    :cond_7
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 52
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v10, v2, 0x80

    if-eq v10, v5, :cond_8

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 54
    :cond_8
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 55
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 56
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    if-eqz v10, :cond_9

    .line 58
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    move-result-object v12

    .line 59
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    if-eqz v12, :cond_0

    .line 60
    invoke-virtual {v12, v10}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;

    .line 61
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    move-result-object v10

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    goto/16 :goto_0

    :sswitch_a
    and-int/lit8 v10, v2, 0x20

    if-eq v10, v4, :cond_a

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 63
    :cond_a
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 65
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v10, v2, 0x10

    if-eq v10, v3, :cond_b

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 67
    :cond_b
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {p1, v11, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 69
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v10

    .line 71
    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 72
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v10

    .line 73
    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_e
    iget-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v10, :cond_c

    .line 75
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v12

    .line 76
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v10

    invoke-virtual {p1, v10, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v12, :cond_0

    .line 77
    invoke-virtual {v12, v10}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 78
    invoke-virtual {v12}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v10

    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 79
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v10

    .line 80
    iput-object v10, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 81
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 83
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_d

    .line 84
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_e

    .line 85
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v5, :cond_f

    .line 86
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v6, :cond_10

    .line 87
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v2, 0x400

    if-ne p2, v7, :cond_11

    .line 88
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v2, 0x1000

    if-ne p2, v8, :cond_12

    .line 89
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x4000

    if-ne p2, v9, :cond_13

    .line 90
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 91
    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 93
    throw p1

    :cond_14
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_15

    .line 94
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_16

    .line 95
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v5, :cond_17

    .line 96
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    :cond_17
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v6, :cond_18

    .line 97
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v2, 0x400

    if-ne p1, v7, :cond_19

    .line 98
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v2, 0x1000

    if-ne p1, v8, :cond_1a

    .line 99
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x4000

    if-ne p1, v9, :cond_1b

    .line 100
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 101
    :cond_1b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/widget/TimerWidget;)Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/sponsors/Sponsors;)Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2700(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTitleCutout()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTitleCutout()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTitleCutout()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_3
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSuperscriptTagsList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSuperscriptTagsList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptTagsList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptTagsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    :goto_5
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSubscriptUsp()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSubscriptUsp()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v1, v3, :cond_9

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v1, 0x0

    .line 160
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSubscriptUsp()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    const/4 v1, 0x0

    .line 185
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCoreMetaTagsList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCoreMetaTagsList()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v1, 0x0

    .line 204
    :goto_8
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getEnrichedMetaTagsList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getEnrichedMetaTagsList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    const/4 v1, 0x0

    .line 223
    :goto_9
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasLiveInfo()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasLiveInfo()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v1, v3, :cond_e

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    const/4 v1, 0x0

    .line 238
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasLiveInfo()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    const/4 v1, 0x0

    .line 263
    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutMetaTagsList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutMetaTagsList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_11
    const/4 v1, 0x0

    .line 282
    :goto_c
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTimer()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTimer()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ne v1, v3, :cond_12

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_12
    const/4 v1, 0x0

    .line 297
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTimer()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/TimerWidget;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_e

    .line 321
    :cond_13
    const/4 v1, 0x0

    .line 322
    :cond_14
    :goto_e
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSecondaryMetaTagsList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSecondaryMetaTagsList()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_15
    const/4 v1, 0x0

    .line 341
    :goto_f
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSponsors()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSponsors()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v1, v3, :cond_16

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    goto :goto_10

    .line 355
    :cond_16
    const/4 v1, 0x0

    .line 356
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSponsors()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_18

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    goto :goto_11

    .line 380
    :cond_17
    const/4 v1, 0x0

    .line 381
    :cond_18
    :goto_11
    if-eqz v1, :cond_19

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTopicsSlotList()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTopicsSlotList()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    goto :goto_12

    .line 399
    :cond_19
    const/4 v1, 0x0

    .line 400
    :goto_12
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_1a

    .line 411
    .line 412
    return v0

    .line 413
    :cond_1a
    return v2
.end method

.method public getCalloutMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

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

.method public getCalloutMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalloutMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCalloutMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalloutText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCalloutTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

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

.method public getCoreMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

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

.method public getCoreMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoreMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoreMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

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

.method public getEnrichedMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnrichedMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

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

.method public getEnrichedMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnrichedMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEnrichedMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

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
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryMetaTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondaryMetaTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

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

.method public getSecondaryMetaTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryMetaTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSecondaryMetaTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutTextBytes()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    :goto_2
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v0, v3

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v0, v2

    .line 143
    :cond_7
    const/4 v2, 0x0

    .line 144
    :goto_3
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_8

    .line 151
    .line 152
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 159
    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v2, 0x0

    .line 171
    :goto_4
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_9

    .line 178
    .line 179
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v0, v3

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v0, v2

    .line 212
    :cond_a
    const/4 v2, 0x0

    .line 213
    :goto_5
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v2, v3, :cond_b

    .line 220
    .line 221
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 228
    .line 229
    const/16 v4, 0xb

    .line 230
    .line 231
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v0, v3

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v0, v2

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    :goto_6
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ge v2, v3, :cond_d

    .line 262
    .line 263
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 270
    .line 271
    const/16 v4, 0xd

    .line 272
    .line 273
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/2addr v0, v3

    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v0, v2

    .line 296
    :cond_e
    :goto_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v1, v2, :cond_f

    .line 303
    .line 304
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 311
    .line 312
    const/16 v3, 0xf

    .line 313
    .line 314
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/2addr v0, v2

    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v0

    .line 329
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 330
    .line 331
    return v1
.end method

.method public getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->getDefaultInstance()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSponsorsOrBuilder()Lcom/hotstar/ui/model/feature/sponsors/SponsorsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubscriptTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscriptTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

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

.method public getSubscriptTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubscriptTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubscriptUspOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSuperscriptTags(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSuperscriptTagsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

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

.method public getSuperscriptTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperscriptTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSuperscriptTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimerOrBuilder()Lcom/hotstar/ui/model/widget/TimerWidgetOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

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

.method public getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTopicsSlot(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicsSlotCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

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

.method public getTopicsSlotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicsSlotOrBuilder(I)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTopicsSlotOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$TopicSlotElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

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

.method public hasLiveInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

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

.method public hasSponsors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

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

.method public hasSubscriptUsp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

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

.method public hasTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTitleCutout()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    mul-int/lit8 v3, v3, 0x25

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSuperscriptTagsCount()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSuperscriptTagsList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v0, v3

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptTagsCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptTagsList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v0, v3

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSubscriptUsp()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v0, v3

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCoreMetaTagsCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_5

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCoreMetaTagsList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v0, v3

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getEnrichedMetaTagsCount()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-lez v3, :cond_6

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getEnrichedMetaTagsList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v0, v3

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasLiveInfo()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/live/LiveInfo;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v0, v3

    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutMetaTagsCount()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_8

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutMetaTagsList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v0, v3

    .line 228
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasTimer()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    const/16 v3, 0xc

    .line 235
    .line 236
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/TimerWidget;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v0, v3

    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSecondaryMetaTagsCount()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-lez v3, :cond_a

    .line 254
    .line 255
    const/16 v3, 0xd

    .line 256
    .line 257
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSecondaryMetaTagsList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/2addr v0, v3

    .line 270
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->hasSponsors()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    const/16 v3, 0xe

    .line 277
    .line 278
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/sponsors/Sponsors;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v0, v3

    .line 291
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTopicsSlotCount()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-lez v3, :cond_c

    .line 296
    .line 297
    const/16 v3, 0xf

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTopicsSlotList()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    .line 313
    .line 314
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v0

    .line 321
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 322
    .line 323
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGec;->internal_static_widget_SpotlightInfoGecWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;)Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->title_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->titleCutout_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->description_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getCalloutTextBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutText_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->superscriptTags_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptTags_:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->subscriptUsp_:Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSubscriptUsp()Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Tag;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v1, v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->coreMetaTags_:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    :goto_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v1, v2, :cond_8

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->enrichedMetaTags_:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->liveInfo_:Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    const/4 v1, 0x0

    .line 186
    :goto_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v1, v2, :cond_a

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->calloutMetaTags_:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->timer_:Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    const/4 v1, 0x0

    .line 224
    :goto_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v1, v2, :cond_c

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->secondaryMetaTags_:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 239
    .line 240
    const/16 v3, 0xd

    .line 241
    .line 242
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->sponsors_:Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const/16 v1, 0xe

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ge v0, v1, :cond_e

    .line 268
    .line 269
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SpotlightInfoGecWidget$Data;->topicsSlot_:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
