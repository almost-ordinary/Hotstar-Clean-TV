.class public final Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_NAVIGATION_WAIT_FIELD_NUMBER:I = 0xd

.field public static final CHANGE_LANGUAGE_FIELD_NUMBER:I = 0x10

.field public static final CHANNEL_LOGOS_FIELD_NUMBER:I = 0x4

.field public static final CLOSE_BUTTON_FIELD_NUMBER:I = 0xe

.field public static final CONSENT_ID_FIELD_NUMBER:I = 0x6

.field public static final CONSENT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final CONSENT_VERSION_FIELD_NUMBER:I = 0x8

.field public static final CONTINUE_BUTTON_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

.field public static final DISCLAIMER_RICH_SUB_TEXT_FIELD_NUMBER:I = 0x9

.field public static final DISCLAIMER_RICH_TEXT_FIELD_NUMBER:I = 0x3

.field public static final IS_AUTO_SUBMIT_FIELD_NUMBER:I = 0xc

.field public static final IS_FORCE_CONSENT_FIELD_NUMBER:I = 0xf

.field public static final LOADING_TEXT_FIELD_NUMBER:I = 0xb

.field public static final LOGO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final STUDIO_LOGOS_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private autoNavigationWait_:J

.field private bitField0_:I

.field private changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private channelLogos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;",
            ">;"
        }
    .end annotation
.end field

.field private closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

.field private volatile consentId_:Ljava/lang/Object;

.field private consentType_:I

.field private consentVersion_:J

.field private continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

.field private volatile disclaimerRichSubText_:Ljava/lang/Object;

.field private volatile disclaimerRichText_:Ljava/lang/Object;

.field private isAutoSubmit_:Z

.field private isForceConsent_:Z

.field private volatile loadingText_:Ljava/lang/Object;

.field private logo_:I

.field private memoizedIsInitialized:B

.field private studioLogos_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    const-wide/16 v3, 0x0

    .line 13
    iput-wide v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentVersion_:J

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 15
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isAutoSubmit_:Z

    .line 18
    iput-wide v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->autoNavigationWait_:J

    .line 19
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isForceConsent_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0x200

    if-nez v1, :cond_8

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 24
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    .line 25
    :sswitch_1
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/atom/Button;->toBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    move-result-object v7

    .line 27
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/feature/atom/Button;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 29
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isForceConsent_:Z

    goto :goto_0

    .line 31
    :sswitch_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;

    move-result-object v7

    .line 33
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;

    .line 35
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    goto :goto_0

    .line 36
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->autoNavigationWait_:J

    goto :goto_0

    .line 37
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isAutoSubmit_:Z

    goto :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 39
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_7
    and-int/lit16 v5, v2, 0x200

    if-eq v5, v4, :cond_3

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    .line 41
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 45
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentVersion_:J

    goto/16 :goto_0

    .line 47
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 48
    iput v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    goto/16 :goto_0

    .line 49
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :sswitch_c
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;

    move-result-object v7

    .line 53
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {v7, v5}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;

    .line 55
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    move-result-object v5

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v3, :cond_5

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 57
    :cond_5
    iget-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 58
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 63
    iput-object v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 65
    iput v5, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 66
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 67
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 68
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v3, :cond_6

    .line 69
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    :cond_6
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v4, :cond_7

    .line 70
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 73
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v3, :cond_9

    .line 74
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    :cond_9
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v4, :cond_a

    .line 75
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 76
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x72 -> :sswitch_3
        0x78 -> :sswitch_2
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentVersion_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isAutoSubmit_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->autoNavigationWait_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isForceConsent_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->bitField0_:I

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2300(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChannelLogosList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChannelLogosList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasContinueButton()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasContinueButton()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasContinueButton()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 125
    .line 126
    iget v2, p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v1, 0x0

    .line 133
    :goto_3
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentVersion()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentVersion()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    cmp-long v6, v1, v4

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_4
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichSubText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichSubText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    :goto_5
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getStudioLogosList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getStudioLogosList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v1, 0x0

    .line 188
    :goto_6
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const/4 v1, 0x0

    .line 207
    :goto_7
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsAutoSubmit()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsAutoSubmit()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v1, v2, :cond_b

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const/4 v1, 0x0

    .line 222
    :goto_8
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getAutoNavigationWait()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getAutoNavigationWait()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    cmp-long v6, v1, v4

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v1, 0x0

    .line 239
    :goto_9
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasCloseButton()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasCloseButton()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_d

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    const/4 v1, 0x0

    .line 254
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasCloseButton()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_b

    .line 278
    :cond_e
    const/4 v1, 0x0

    .line 279
    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsForceConsent()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsForceConsent()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ne v1, v2, :cond_10

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_10
    const/4 v1, 0x0

    .line 294
    :goto_c
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasChangeLanguage()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasChangeLanguage()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v1, v2, :cond_11

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_11
    const/4 v1, 0x0

    .line 309
    :goto_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasChangeLanguage()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/atom/Button;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    goto :goto_e

    .line 333
    :cond_12
    const/4 v1, 0x0

    .line 334
    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    .line 335
    .line 336
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    return v0

    .line 347
    :cond_14
    return v3
.end method

.method public getAutoNavigationWait()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->autoNavigationWait_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public getChangeLanguageOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getChannelLogos(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChannelLogosCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

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

.method public getChannelLogosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelLogosOrBuilder(I)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChannelLogosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ChannelLogoOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCloseButtonOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConsentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getConsentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

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

.method public getConsentType()Lcom/hotstar/ui/model/feature/consent/ConsentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/consent/ConsentType;->valueOf(I)Lcom/hotstar/ui/model/feature/consent/ConsentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/consent/ConsentType;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/consent/ConsentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConsentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConsentVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContinueButtonOrBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    return-object v0
.end method

.method public getDisclaimerRichSubText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisclaimerRichSubTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

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

.method public getDisclaimerRichText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

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

.method public getIsAutoSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isAutoSubmit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsForceConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isForceConsent_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLoadingTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

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

.method public getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/branding/Brand;->valueOf(I)Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/branding/Brand;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLogoValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

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
            "Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v0, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentIdBytes()Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 122
    .line 123
    sget-object v3, Lcom/hotstar/ui/model/feature/consent/ConsentType;->UNKNOWN:Lcom/hotstar/ui/model/feature/consent/ConsentType;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/consent/ConsentType;->getNumber()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v1, v3, :cond_7

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    iget v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 133
    .line 134
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_7
    iget-wide v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentVersion_:J

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichSubTextBytes()Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    iget-object v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v2, v1, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingTextBytes()Lcom/google/protobuf/ByteString;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isAutoSubmit_:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_c
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->autoNavigationWait_:J

    .line 230
    .line 231
    cmp-long v3, v1, v5

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    const/16 v3, 0xd

    .line 236
    .line 237
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_d
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/16 v1, 0xe

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_e
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isForceConsent_:Z

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    const/16 v2, 0xf

    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_f
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 291
    .line 292
    return v1
.end method

.method public getStudioLogos(I)Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStudioLogosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

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

.method public getStudioLogosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudioLogosOrBuilder(I)Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStudioLogosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

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

.method public hasChangeLanguage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasCloseButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

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

.method public hasContinueButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitle()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChannelLogosCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChannelLogosList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v0, v3

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasContinueButton()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v0, v3

    .line 97
    :cond_2
    const/4 v3, 0x6

    .line 98
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v0

    .line 111
    mul-int/lit8 v3, v3, 0x25

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x7

    .line 114
    .line 115
    mul-int/lit8 v3, v3, 0x35

    .line 116
    .line 117
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentVersion()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/lit8 v3, v3, 0x25

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x9

    .line 137
    .line 138
    mul-int/lit8 v3, v3, 0x35

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichSubText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v3

    .line 149
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getStudioLogosCount()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-lez v3, :cond_3

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getStudioLogosList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v0, v3

    .line 170
    :cond_3
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v0

    .line 185
    mul-int/lit8 v3, v3, 0x25

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0xc

    .line 188
    .line 189
    mul-int/lit8 v3, v3, 0x35

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsAutoSubmit()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v3

    .line 200
    mul-int/lit8 v0, v0, 0x25

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0xd

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x35

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getAutoNavigationWait()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/2addr v3, v0

    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasCloseButton()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v0

    .line 236
    :cond_4
    const/16 v0, 0xf

    .line 237
    .line 238
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getIsForceConsent()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v0

    .line 251
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->hasChangeLanguage()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/atom/Button;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int v3, v1, v0

    .line 272
    .line 273
    :cond_5
    mul-int/lit8 v3, v3, 0x1d

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v0, v3

    .line 282
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 283
    .line 284
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsent;->internal_static_widget_DisclaimerConsentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;)Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/feature/branding/Brand;->NONE:Lcom/hotstar/ui/model/feature/branding/Brand;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/branding/Brand;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->logo_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->title_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichText_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->channelLogos_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->continueButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getContinueButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$ContinueButton;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getConsentIdBytes()Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentId_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 103
    .line 104
    sget-object v2, Lcom/hotstar/ui/model/feature/consent/ConsentType;->UNKNOWN:Lcom/hotstar/ui/model/feature/consent/ConsentType;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/consent/ConsentType;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentType_:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-wide v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->consentVersion_:J

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v5, v1, v3

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getDisclaimerRichSubTextBytes()Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->disclaimerRichSubText_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v0, v1, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->studioLogos_:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getLoadingTextBytes()Lcom/google/protobuf/ByteString;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->loadingText_:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isAutoSubmit_:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const/16 v1, 0xc

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-wide v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->autoNavigationWait_:J

    .line 199
    .line 200
    cmp-long v2, v0, v3

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->closeButton_:Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getCloseButton()Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$CloseButton;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->isForceConsent_:Z

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    const/16 v1, 0xf

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->changeLanguage_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    const/16 v0, 0x10

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DisclaimerConsentWidget$Data;->getChangeLanguage()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
