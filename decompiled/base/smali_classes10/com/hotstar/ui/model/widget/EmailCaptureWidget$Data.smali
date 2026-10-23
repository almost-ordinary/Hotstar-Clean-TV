.class public final Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/EmailCaptureWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/EmailCaptureWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final CONSENT_STATUS_FIELD_NUMBER:I = 0xd

.field public static final CONSENT_TEXT_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

.field public static final EMAIL_ADDRESS_FIELD_NUMBER:I = 0xe

.field public static final EMAIL_REGEX_FIELD_NUMBER:I = 0x5

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final INPUT_LABEL_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x14

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_ERROR_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final PASSWORD_INPUT_LABEL_FIELD_NUMBER:I = 0xf

.field public static final PASSWORD_PLACEHOLDER_FIELD_NUMBER:I = 0x10

.field public static final PASSWORD_REGEX_ERROR_MESSAGE_FIELD_NUMBER:I = 0x13

.field public static final PASSWORD_REGEX_FIELD_NUMBER:I = 0x11

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x4

.field public static final REGEX_ERROR_MESSAGE_FIELD_NUMBER:I = 0x6

.field public static final SEND_OTP_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final STEP_NAME_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private consentStatus_:I

.field private volatile consentText_:Ljava/lang/Object;

.field private volatile emailAddress_:Ljava/lang/Object;

.field private volatile emailRegex_:Ljava/lang/Object;

.field private volatile errorMessage_:Ljava/lang/Object;

.field private volatile inputLabel_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

.field private volatile passwordErrorMessage_:Ljava/lang/Object;

.field private volatile passwordInputLabel_:Ljava/lang/Object;

.field private volatile passwordPlaceholder_:Ljava/lang/Object;

.field private volatile passwordRegexErrorMessage_:Ljava/lang/Object;

.field private volatile passwordRegex_:Ljava/lang/Object;

.field private volatile placeholder_:Ljava/lang/Object;

.field private volatile regexErrorMessage_:Ljava/lang/Object;

.field private sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

.field private volatile stepName_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;-><init>()V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 26
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

    .line 27
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;->toBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData$Builder;

    move-result-object v4

    .line 29
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

    goto :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 45
    iput v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    goto :goto_0

    .line 46
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

    goto :goto_0

    .line 48
    :sswitch_a
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;->toBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton$Builder;

    move-result-object v4

    .line 50
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton$Builder;

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    goto/16 :goto_0

    .line 53
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;
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
    :cond_3
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
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x62 -> :sswitch_9
        0x68 -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/EmailCaptureWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/EmailCaptureWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

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

.method public static synthetic access$2002(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getStepName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getStepName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getInputLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getInputLabel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPlaceholder()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPlaceholder()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailRegex()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailRegex()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasSendOtpButton()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasSendOtpButton()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasSendOtpButton()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getConsentText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getConsentText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    :goto_2
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 175
    .line 176
    iget v3, p1, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 177
    .line 178
    if-ne v1, v3, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    :goto_3
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailAddress()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailAddress()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordInputLabel()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordInputLabel()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    :goto_5
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordPlaceholder()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordPlaceholder()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v1, 0x0

    .line 240
    :goto_6
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegex()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegex()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    const/4 v1, 0x0

    .line 259
    :goto_7
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordErrorMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordErrorMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    const/4 v1, 0x0

    .line 278
    :goto_8
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegexErrorMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegexErrorMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    const/4 v1, 0x0

    .line 297
    :goto_9
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasMetadata()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasMetadata()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-ne v1, v3, :cond_d

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasMetadata()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getMetadata()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getMetadata()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_e
    const/4 v1, 0x0

    .line 337
    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    .line 338
    .line 339
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    return v0

    .line 350
    :cond_10
    return v2
.end method

.method public getConsentStatus()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;->valueOf(I)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConsentStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConsentText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getConsentTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

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

.method public getEmailRegex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEmailRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

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

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

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

.method public getInputLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInputLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

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

.method public getMetadata()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMetadataOrBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaDataOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getMetadata()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

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
            "Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPasswordErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

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

.method public getPasswordInputLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPasswordInputLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

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

.method public getPasswordPlaceholder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPasswordPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

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

.method public getPasswordRegex()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPasswordRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

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

.method public getPasswordRegexErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPasswordRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

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

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

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

.method public getRegexErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

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

.method public getSendOtpButton()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSendOtpButtonOrBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getStepNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getInputLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailRegexBytes()Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getConsentTextBytes()Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 169
    .line 170
    sget-object v2, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;->OPT_OUT:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;->getNumber()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eq v1, v2, :cond_a

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    iget v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailAddressBytes()Lcom/google/protobuf/ByteString;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordInputLabelBytes()Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    const/16 v1, 0x10

    .line 236
    .line 237
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegexBytes()Lcom/google/protobuf/ByteString;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    const/16 v1, 0x11

    .line 255
    .line 256
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    const/16 v1, 0x12

    .line 274
    .line 275
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    const/16 v1, 0x13

    .line 293
    .line 294
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    const/16 v1, 0x14

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getMetadata()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int/2addr v0, v1

    .line 316
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v1, v0

    .line 323
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 324
    .line 325
    return v1
.end method

.method public getStepName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStepNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

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

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

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

.method public hasSendOtpButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getStepName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getInputLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPlaceholder()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailRegex()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getRegexErrorMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x25

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x7

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x35

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasSendOtpButton()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v0

    .line 146
    :cond_1
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getConsentText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v0

    .line 161
    mul-int/lit8 v3, v3, 0x25

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0xd

    .line 164
    .line 165
    mul-int/lit8 v3, v3, 0x35

    .line 166
    .line 167
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 168
    .line 169
    const/16 v4, 0xe

    .line 170
    .line 171
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailAddress()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v0

    .line 184
    mul-int/lit8 v3, v3, 0x25

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0xf

    .line 187
    .line 188
    mul-int/lit8 v3, v3, 0x35

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordInputLabel()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v3

    .line 199
    mul-int/lit8 v0, v0, 0x25

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x10

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x35

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordPlaceholder()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v0

    .line 214
    mul-int/lit8 v3, v3, 0x25

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x11

    .line 217
    .line 218
    mul-int/lit8 v3, v3, 0x35

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegex()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, v3

    .line 229
    mul-int/lit8 v0, v0, 0x25

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x12

    .line 232
    .line 233
    mul-int/lit8 v0, v0, 0x35

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordErrorMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v3, v0

    .line 244
    mul-int/lit8 v3, v3, 0x25

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x13

    .line 247
    .line 248
    mul-int/lit8 v3, v3, 0x35

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegexErrorMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v3

    .line 259
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->hasMetadata()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    const/16 v3, 0x14

    .line 266
    .line 267
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getMetadata()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v0

    .line 289
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 290
    .line 291
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCapture;->internal_static_widget_EmailCaptureWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/EmailCaptureWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;)Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getStepNameBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->stepName_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->title_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getInputLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->inputLabel_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPlaceholderBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->placeholder_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailRegexBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailRegex_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->regexErrorMessage_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->sendOtpButton_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getSendOtpButton()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$SendOtpButton;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getConsentTextBytes()Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentText_:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 144
    .line 145
    sget-object v1, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;->OPT_OUT:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$ConsentStatus;->getNumber()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v0, v1, :cond_9

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    iget v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->consentStatus_:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getEmailAddressBytes()Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->emailAddress_:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordInputLabelBytes()Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    const/16 v0, 0xf

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordInputLabel_:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    const/16 v0, 0x10

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordPlaceholder_:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegexBytes()Lcom/google/protobuf/ByteString;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    const/16 v0, 0x11

    .line 222
    .line 223
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegex_:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    const/16 v0, 0x12

    .line 239
    .line 240
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordErrorMessage_:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getPasswordRegexErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    const/16 v0, 0x13

    .line 256
    .line 257
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->passwordRegexErrorMessage_:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->metadata_:Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    const/16 v0, 0x14

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/EmailCaptureWidget$Data;->getMetadata()Lcom/hotstar/ui/model/widget/EmailCaptureWidget$MetaData;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
