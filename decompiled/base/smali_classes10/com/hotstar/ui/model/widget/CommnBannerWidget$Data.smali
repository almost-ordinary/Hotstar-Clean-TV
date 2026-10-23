.class public final Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CommnBannerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CommnBannerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x7

.field public static final BG_IMAGE_FIELD_NUMBER:I = 0x1

.field public static final COMMUNICATION_BANNER_TRACKERS_FIELD_NUMBER:I = 0x8

.field public static final CTA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

.field public static final HERO_IMAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_FIELD_NUMBER:I = 0xb

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0x9

.field public static final SUBTITLE_INFO_FIELD_NUMBER:I = 0xa

.field public static final TITLE_COLOR_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private actions_:Lcom/hotstar/ui/model/base/Actions;

.field private backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

.field private bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

.field private cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

.field private heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private memoizedIsInitialized:B

.field private primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

.field private subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

.field private volatile titleColor_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 13
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

    .line 14
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v4

    .line 16
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 18
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 19
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo$Builder;

    move-result-object v4

    .line 21
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo$Builder;

    .line 23
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    goto :goto_0

    .line 24
    :sswitch_3
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo$Builder;

    move-result-object v4

    .line 26
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    goto :goto_0

    .line 29
    :sswitch_4
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->toBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    move-result-object v4

    .line 31
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 33
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    goto/16 :goto_0

    .line 34
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor$Builder;

    move-result-object v4

    .line 36
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor$Builder;

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    goto/16 :goto_0

    .line 39
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v4

    .line 43
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    if-eqz v2, :cond_7

    .line 47
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA$Builder;

    move-result-object v4

    .line 48
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA$Builder;

    .line 50
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 53
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_8

    .line 54
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 55
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto/16 :goto_0

    .line 58
    :sswitch_b
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v2, :cond_9

    .line 59
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 60
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 62
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 63
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 65
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 68
    throw p1

    .line 69
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

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
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/CommnBannerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CommnBannerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBanner;->internal_static_widget_CommnBannerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBgImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBgImage()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBgImage()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasHeroImage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasHeroImage()Z

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasHeroImage()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCta()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCta()Z

    move-result v2

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCta()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasActions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasActions()Z

    move-result v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 19
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasActions()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBackgroundColor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBackgroundColor()Z

    move-result v2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 25
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBackgroundColor()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBackgroundColor()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCommunicationBannerTrackers()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCommunicationBannerTrackers()Z

    move-result v2

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 29
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCommunicationBannerTrackers()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasRefreshInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasRefreshInfo()Z

    move-result v2

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    .line 33
    :goto_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasRefreshInfo()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasSubtitleInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasSubtitleInfo()Z

    move-result v2

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    .line 37
    :goto_10
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasSubtitleInfo()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_11
    if-eqz v1, :cond_1c

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasPrimaryButton()Z

    move-result v1

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasPrimaryButton()Z

    move-result v2

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    .line 41
    :goto_12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasPrimaryButton()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1d

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v0

    :cond_1f
    return v3
.end method

.method public getActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundColor()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackgroundColorOrBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColorOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBackgroundColor()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBgImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getBgImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCommunicationBannerTrackersOrBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTAOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    return-object v0
.end method

.method public getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public getHeroImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

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
            "Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitleColorBytes()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBackgroundColor()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 182
    .line 183
    return v1
.end method

.method public getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubtitleInfoOrBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

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

.method public getTitleColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleColorBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasBackgroundColor()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

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

.method public hasBgImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasCommunicationBannerTrackers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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

.method public hasCta()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

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

.method public hasHeroImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasPrimaryButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasRefreshInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

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

.method public hasSubtitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBgImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasHeroImage()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCta()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasActions()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_4
    const/4 v0, 0x6

    .line 115
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitleColor()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasBackgroundColor()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBackgroundColor()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasCommunicationBannerTrackers()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasRefreshInfo()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasSubtitleInfo()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->hasPrimaryButton()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, v1

    .line 241
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 242
    .line 243
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBanner;->internal_static_widget_CommnBannerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CommnBannerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CommnBannerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/CommnBannerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;)Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->bgImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBgImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->heroImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->title_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->cta_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCta()Lcom/hotstar/ui/model/widget/CommnBannerWidget$CTA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->actions_:Lcom/hotstar/ui/model/base/Actions;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getTitleColorBytes()Lcom/google/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->titleColor_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->backgroundColor_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getBackgroundColor()Lcom/hotstar/ui/model/widget/CommnBannerWidget$BackgroundColor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->communicationBannerTrackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getCommunicationBannerTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->refreshInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$RefreshInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->subtitleInfo_:Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getSubtitleInfo()Lcom/hotstar/ui/model/widget/CommnBannerWidget$SubtitleInfo;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->primaryButton_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CommnBannerWidget$Data;->getPrimaryButton()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
