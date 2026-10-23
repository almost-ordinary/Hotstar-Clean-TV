.class public final Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;,
        Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;,
        Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;,
        Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMetaOrBuilder;,
        Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;,
        Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;,
        Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;
    }
.end annotation


# static fields
.field public static final CONSENT_STATUS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

.field public static final DEVICE_TRUST_STATUS_FIELD_NUMBER:I = 0xa

.field public static final EMAIL_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final ENCRYPTED_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final INITIATE_BY_FIELD_NUMBER:I = 0x8

.field public static final LOGIN_DEVICE_META_FIELD_NUMBER:I = 0x6

.field public static final MODE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FIELD_NUMBER:I = 0x7

.field public static final VERIFICATION_CODE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private consentStatus_:I

.field private deviceTrustStatus_:I

.field private initiateBy_:I

.field private loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

.field private memoizedIsInitialized:B

.field private mode_:I

.field private phoneVerificationMethodCase_:I

.field private phoneVerificationMethod_:Ljava/lang/Object;

.field private source_:I

.field private volatile verificationCode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 14
    iput v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 20
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    iput v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    goto :goto_0

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 23
    iput v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    goto :goto_0

    .line 27
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 28
    iput v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    goto :goto_0

    .line 29
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->toBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    iput-object v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2, v3}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    goto :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 35
    iput v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    goto :goto_0

    .line 36
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 37
    iput v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    goto :goto_0

    .line 38
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 41
    iput v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 42
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 45
    iput-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 47
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->toBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->toBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getVerificationCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getVerificationCode()Ljava/lang/String;

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
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 32
    .line 33
    iget v3, p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 38
    .line 39
    iget v3, p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->hasLoginDeviceMeta()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->hasLoginDeviceMeta()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->hasLoginDeviceMeta()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 84
    .line 85
    iget v3, p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_2
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 95
    .line 96
    iget v3, p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 106
    .line 107
    iget v3, p1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getPhoneVerificationMethodCase()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getPhoneVerificationMethodCase()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-nez v1, :cond_9

    .line 134
    .line 135
    return v2

    .line 136
    :cond_9
    iget v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 137
    .line 138
    if-eq v3, v0, :cond_d

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v3, v4, :cond_c

    .line 142
    .line 143
    const/16 v4, 0x9

    .line 144
    .line 145
    if-eq v3, v4, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getEmailAddress()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getEmailAddress()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    :goto_6
    const/4 v1, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getEncryptedIdentifier()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getEncryptedIdentifier()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getPhoneNumber()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getPhoneNumber()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_7
    if-eqz v1, :cond_e

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    return v0

    .line 215
    :cond_e
    return v2
.end method

.method public getConsentStatus()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->valueOf(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConsentStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    return-object v0
.end method

.method public getDeviceTrustStatus()Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->valueOf(I)Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDeviceTrustStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public getEmailAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    return-object v0
.end method

.method public getEncryptedIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getEncryptedIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

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

.method public getInitiateBy()Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->valueOf(I)Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiateByValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->getDefaultInstance()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLoginDeviceMetaOrBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMode()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->valueOf(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

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
            "Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

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

.method public getPhoneVerificationMethodCase()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;->forNumber(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getVerificationCodeBytes()Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 51
    .line 52
    sget-object v2, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->MANUAL:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 69
    .line 70
    sget-object v2, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->ALREADY_OPTED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 101
    .line 102
    sget-object v2, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->LOGIN:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->getNumber()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v1, v2, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 119
    .line 120
    sget-object v2, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->PHONE_OTP:Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->getNumber()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    if-ne v1, v2, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_9
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 151
    .line 152
    sget-object v2, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->UNSPECIFIED:Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->getNumber()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq v1, v2, :cond_a

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    iget v2, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 177
    .line 178
    return v1
.end method

.method public getSource()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->valueOf(I)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerificationCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVerificationCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

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

.method public hasLoginDeviceMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getVerificationCode()Ljava/lang/String;

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
    add-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->hasLoginDeviceMeta()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v0, v3

    .line 71
    :cond_1
    const/4 v3, 0x7

    .line 72
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iget v3, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getEmailAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    add-int/2addr v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getEncryptedIdentifier()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getPhoneNumber()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 158
    .line 159
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOuterClass;->internal_static_feature_login_VerifyPhoneLoginRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->newBuilderForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->newBuilderForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->newBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->toBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->toBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;-><init>(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;-><init>(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;)Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getVerificationCodeBytes()Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->verificationCode_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->MANUAL:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->mode_:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 54
    .line 55
    sget-object v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->ALREADY_OPTED:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->consentStatus_:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->loginDeviceMeta_:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;

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
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 82
    .line 83
    sget-object v1, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->LOGIN:Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;->getNumber()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->source_:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 98
    .line 99
    sget-object v1, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->PHONE_OTP:Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->initiateBy_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethodCase_:I

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->phoneVerificationMethod_:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v0, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 126
    .line 127
    sget-object v1, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->UNSPECIFIED:Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;->getNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v0, v1, :cond_9

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    iget v1, p0, Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest;->deviceTrustStatus_:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
