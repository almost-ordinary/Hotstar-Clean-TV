.class public final Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lwidget/SpotlightNudge$SpotlightNudgeWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/SpotlightNudge$SpotlightNudgeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;,
        Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

.field public static final DISMISS_ICON_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SOURCE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final IMPRESSION_TRACKER_FIELD_NUMBER:I = 0x9

.field public static final NUDGE_ICON_NAME_FIELD_NUMBER:I = 0x4

.field public static final NUDGE_IMG_FIELD_NUMBER:I = 0x2

.field public static final NUDGE_LOTTIE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_CTA_FIELD_NUMBER:I = 0x7

.field public static final SUB_TITLE_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

.field private imageSourceCase_:I

.field private imageSourceType_:I

.field private imageSource_:Ljava/lang/Object;

.field private impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

.field private memoizedIsInitialized:B

.field private primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

.field private volatile subTitle_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->DEFAULT_INSTANCE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_10

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_f

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_b

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x32

    if-eq v2, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->toBuilder()Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    move-result-object v5

    .line 19
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/feature/trackers/Tracker;

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/trackers/Tracker$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    move-result-object v2

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->toBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;

    move-result-object v5

    .line 24
    :cond_5
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5, v2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;

    .line 26
    invoke-virtual {v5}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon$Builder;->buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    move-result-object v2

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->toBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;

    move-result-object v5

    .line 29
    :cond_7
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v5, v2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;

    .line 31
    invoke-virtual {v5}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA$Builder;->buildPartial()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    move-result-object v2

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    goto/16 :goto_0

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 37
    iput v3, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 38
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 40
    iput v3, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 41
    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_c
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 43
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->toBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;

    move-result-object v5

    .line 44
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 45
    check-cast v2, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 46
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v2

    iput-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 47
    :cond_e
    iput v3, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    goto/16 :goto_0

    .line 48
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 49
    iput v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 52
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 55
    throw p1

    .line 56
    :cond_10
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lwidget/SpotlightNudge$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/SpotlightNudge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Lcom/hotstar/ui/model/feature/trackers/Tracker;)Lcom/hotstar/ui/model/feature/trackers/Tracker;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$800(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->DEFAULT_INSTANCE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/SpotlightNudge;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->DEFAULT_INSTANCE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    invoke-virtual {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->toBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->DEFAULT_INSTANCE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    invoke-virtual {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->toBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

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
    check-cast p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 15
    .line 16
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 17
    .line 18
    iget v2, p1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasPrimaryCta()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasPrimaryCta()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v1, v2, :cond_2

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasPrimaryCta()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasDismissIcon()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasDismissIcon()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_5

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasDismissIcon()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasImpressionTracker()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasImpressionTracker()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v1, v2, :cond_8

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasImpressionTracker()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImageSourceCase()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImageSourceCase()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 v1, 0x0

    .line 188
    :goto_6
    if-nez v1, :cond_c

    .line 189
    .line 190
    return v3

    .line 191
    :cond_c
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-eq v2, v4, :cond_10

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    if-eq v2, v4, :cond_f

    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    if-eq v2, v4, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    if-eqz v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeIconName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeIconName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    :goto_7
    const/4 v1, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    const/4 v1, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeLottie()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeLottie()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/image/Image;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    return v0

    .line 270
    :cond_11
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDefaultInstanceForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDefaultInstanceForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->DEFAULT_INSTANCE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    return-object v0
.end method

.method public getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDismissIconOrBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIconOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getImageSourceCase()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;->forNumber(I)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$ImageSourceCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageSourceType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->valueOf(I)Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->UNRECOGNIZED:Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getImageSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->getDefaultInstance()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImpressionTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNudgeIconName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getNudgeIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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

.method public getNudgeImg()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 2

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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

.method public getNudgeImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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

.method public getNudgeLottie()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getNudgeLottieBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
    iget v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
            "Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->getDefaultInstance()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryCtaOrBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTAOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 8
    .line 9
    sget-object v1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->IMAGE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->getNumber()I

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
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

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
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

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
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 152
    .line 153
    return v1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

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

.method public hasDismissIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

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

.method public hasImpressionTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

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

.method public hasNudgeImg()Z
    .locals 2

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

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
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getTitle()Ljava/lang/String;

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
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x6

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasPrimaryCta()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v0, v3

    .line 77
    :cond_1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasDismissIcon()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v0, v3

    .line 98
    :cond_2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->hasImpressionTracker()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/trackers/Tracker;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v0, v3

    .line 119
    :cond_3
    iget v3, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v3, v4, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    if-eq v3, v4, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    if-eq v3, v4, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeIconName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    add-int/2addr v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeLottie()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getNudgeImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_0

    .line 171
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, v0

    .line 180
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 181
    .line 182
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lwidget/SpotlightNudge;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    .line 6
    .line 7
    const-class v2, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

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
    iget-byte v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->newBuilderForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->newBuilderForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->newBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/SpotlightNudge$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->toBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->toBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->DEFAULT_INSTANCE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    invoke-direct {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;-><init>(Lwidget/SpotlightNudge$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    invoke-direct {v0, v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;-><init>(Lwidget/SpotlightNudge$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;->mergeFrom(Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;)Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 2
    .line 3
    sget-object v1, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->IMAGE:Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$ImageSourceType;->getNumber()I

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
    iget v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

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
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSourceCase_:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->imageSource_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->title_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getSubTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->subTitle_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->primaryCta_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getPrimaryCta()Lwidget/SpotlightNudge$SpotlightNudgeWidget$PrimaryCTA;

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
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->dismissIcon_:Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getDismissIcon()Lwidget/SpotlightNudge$SpotlightNudgeWidget$DismissIcon;

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
    iget-object v0, p0, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->impressionTracker_:Lcom/hotstar/ui/model/feature/trackers/Tracker;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {p0}, Lwidget/SpotlightNudge$SpotlightNudgeWidget$Data;->getImpressionTracker()Lcom/hotstar/ui/model/feature/trackers/Tracker;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
