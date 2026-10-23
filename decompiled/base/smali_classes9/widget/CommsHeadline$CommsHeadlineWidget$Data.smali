.class public final Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lwidget/CommsHeadline$CommsHeadlineWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/CommsHeadline$CommsHeadlineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;,
        Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

.field public static final DISMISS_ICON_FIELD_NUMBER:I = 0x7

.field public static final IMG_INFO_FIELD_NUMBER:I = 0x2

.field public static final LAYOUT_TYPE_FIELD_NUMBER:I = 0xc

.field public static final LOTTIE_URL_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x6

.field public static final REFRESH_INFO_FIELD_NUMBER:I = 0x9

.field public static final SECONDARY_CTA_FIELD_NUMBER:I = 0xa

.field public static final SUB_TITLE_INFO_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TITLE_INFO_FIELD_NUMBER:I = 0xb

.field public static final TRACKERS_FIELD_NUMBER:I = 0x8

.field public static final URL_SOURCE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

.field private layoutType_:I

.field private memoizedIsInitialized:B

.field private primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

.field private refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

.field private secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

.field private subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

.field private titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

.field private volatile title_:Ljava/lang/Object;

.field private trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

.field private urlSourceCase_:I

.field private urlSourceType_:I

.field private urlSource_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->DEFAULT_INSTANCE:Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 16
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

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 18
    iput v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    goto :goto_0

    .line 19
    :sswitch_2
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;

    move-result-object v4

    .line 21
    :cond_1
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;

    .line 23
    invoke-virtual {v4}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    goto :goto_0

    .line 24
    :sswitch_3
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    move-result-object v4

    .line 26
    :cond_2
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 28
    invoke-virtual {v4}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    goto :goto_0

    .line 29
    :sswitch_4
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    move-result-object v4

    .line 31
    :cond_3
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;

    .line 33
    invoke-virtual {v4}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    goto/16 :goto_0

    .line 34
    :sswitch_5
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->toBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    move-result-object v4

    .line 36
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;

    .line 38
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;

    move-result-object v4

    .line 41
    :cond_5
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;

    .line 43
    invoke-virtual {v4}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    goto/16 :goto_0

    .line 44
    :sswitch_7
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    move-result-object v4

    .line 46
    :cond_6
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;

    .line 48
    invoke-virtual {v4}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    goto/16 :goto_0

    .line 49
    :sswitch_8
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;

    move-result-object v4

    .line 51
    :cond_7
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v4, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;

    .line 53
    invoke-virtual {v4}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo$Builder;->buildPartial()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 57
    iput v3, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 58
    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_b
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 60
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v4

    .line 61
    :cond_8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 62
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 63
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 64
    :cond_9
    iput v3, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    goto/16 :goto_0

    .line 65
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 66
    iput v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I
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

    .line 70
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 72
    throw p1

    .line 73
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lwidget/CommsHeadline$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/CommsHeadline$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;)Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;)Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;)Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;)Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$800(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->DEFAULT_INSTANCE:Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/CommsHeadline;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->DEFAULT_INSTANCE:Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    invoke-virtual {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->DEFAULT_INSTANCE:Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    invoke-virtual {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

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
    check-cast p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    .line 15
    .line 16
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 17
    .line 18
    iget v2, p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasDismissIcon()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasDismissIcon()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_4
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasDismissIcon()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTrackers()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTrackers()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v1, v2, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    :goto_6
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTrackers()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/4 v1, 0x0

    .line 195
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v1, v2, :cond_e

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    const/4 v1, 0x0

    .line 210
    :goto_8
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    const/4 v1, 0x0

    .line 235
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSecondaryCta()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSecondaryCta()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v1, v2, :cond_11

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_11
    const/4 v1, 0x0

    .line 250
    :goto_a
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSecondaryCta()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_b

    .line 274
    :cond_12
    const/4 v1, 0x0

    .line 275
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 276
    .line 277
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTitleInfo()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTitleInfo()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v1, v2, :cond_14

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_14
    const/4 v1, 0x0

    .line 290
    :goto_c
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTitleInfo()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_16

    .line 295
    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_15
    const/4 v1, 0x0

    .line 315
    :cond_16
    :goto_d
    if-eqz v1, :cond_17

    .line 316
    .line 317
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 318
    .line 319
    iget v2, p1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 320
    .line 321
    if-ne v1, v2, :cond_17

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_17
    const/4 v1, 0x0

    .line 326
    :goto_e
    if-eqz v1, :cond_18

    .line 327
    .line 328
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getUrlSourceCase()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getUrlSourceCase()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_18

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_f

    .line 344
    :cond_18
    const/4 v1, 0x0

    .line 345
    :goto_f
    if-nez v1, :cond_19

    .line 346
    .line 347
    return v3

    .line 348
    :cond_19
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    if-eq v2, v4, :cond_1c

    .line 352
    .line 353
    const/4 v4, 0x3

    .line 354
    if-eq v2, v4, :cond_1a

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_1a
    if-eqz v1, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getLottieUrl()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getLottieUrl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1b

    .line 372
    .line 373
    :goto_10
    const/4 v1, 0x1

    .line 374
    goto :goto_11

    .line 375
    :cond_1b
    const/4 v1, 0x0

    .line 376
    goto :goto_11

    .line 377
    :cond_1c
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getImgInfo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getImgInfo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_1b

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :goto_11
    if-eqz v1, :cond_1d

    .line 395
    .line 396
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 399
    .line 400
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_1d

    .line 405
    .line 406
    return v0

    .line 407
    :cond_1d
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->DEFAULT_INSTANCE:Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    return-object v0
.end method

.method public getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDismissIconOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIconOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImgInfo()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 2

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImgInfoOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLayoutType()Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->valueOf(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->UNRECOGNIZED:Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLayoutTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLottieUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getLottieUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lwidget/CommsHeadline$CommsHeadlineWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRefreshInfoOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryCtaOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 8
    .line 9
    sget-object v1, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->IMAGE:Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iget-object v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_a
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_b
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 173
    .line 174
    sget-object v2, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->LAYOUT_DEFAULT:Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;

    .line 175
    .line 176
    invoke-virtual {v2}, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->getNumber()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v1, v2, :cond_c

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    iget v2, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 199
    .line 200
    return v1
.end method

.method public getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubTitleInfoOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

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

.method public getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->getDefaultInstance()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitleInfoOrBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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

.method public getTrackersOrBuilder()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackersOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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

.method public getUrlSourceCase()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;->forNumber(I)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$UrlSourceCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrlSourceType()Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->valueOf(I)Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->UNRECOGNIZED:Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUrlSourceTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDismissIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

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

.method public hasImgInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasPrimaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

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

.method public hasSubTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

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

.method public hasTitleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

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

.method public hasTrackers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

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
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSubTitleInfo()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasPrimaryCta()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasDismissIcon()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTrackers()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasRefreshInfo()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    :cond_5
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasSecondaryCta()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    :cond_6
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->hasTitleInfo()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/2addr v3, v0

    .line 186
    :cond_7
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v3, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 193
    .line 194
    add-int/2addr v0, v3

    .line 195
    iget v3, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    if-eq v3, v4, :cond_9

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    if-eq v3, v4, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getLottieUrl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_0
    add-int/2addr v0, v1

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getImgInfo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_0

    .line 231
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 241
    .line 242
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lwidget/CommsHeadline;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    .line 6
    .line 7
    const-class v2, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->newBuilderForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->newBuilderForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->newBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/CommsHeadline$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->DEFAULT_INSTANCE:Lwidget/CommsHeadline$CommsHeadlineWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    invoke-direct {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;-><init>(Lwidget/CommsHeadline$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    invoke-direct {v0, v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;-><init>(Lwidget/CommsHeadline$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;->mergeFrom(Lwidget/CommsHeadline$CommsHeadlineWidget$Data;)Lwidget/CommsHeadline$CommsHeadlineWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 2
    .line 3
    sget-object v1, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->IMAGE:Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$UrlSourceType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSourceCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->urlSource_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-object v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->title_:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->subTitleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSubTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$SubTitleInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->primaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getPrimaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->dismissIcon_:Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getDismissIcon()Lwidget/CommsHeadline$CommsHeadlineWidget$DismissIcon;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->trackers_:Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTrackers()Lcom/hotstar/ui/model/feature/trackers/CommunicationBannerTrackers;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->refreshInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getRefreshInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$RefreshInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->secondaryCta_:Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getSecondaryCta()Lwidget/CommsHeadline$CommsHeadlineWidget$PrimaryCTA;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->titleInfo_:Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-virtual {p0}, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->getTitleInfo()Lwidget/CommsHeadline$CommsHeadlineWidget$TitleInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget v0, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 144
    .line 145
    sget-object v1, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->LAYOUT_DEFAULT:Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwidget/CommsHeadline$CommsHeadlineWidget$Layout;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v0, v1, :cond_b

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    iget v1, p0, Lwidget/CommsHeadline$CommsHeadlineWidget$Data;->layoutType_:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
