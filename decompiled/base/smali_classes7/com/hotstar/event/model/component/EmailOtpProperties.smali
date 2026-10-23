.class public final Lcom/hotstar/event/model/component/EmailOtpProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/EmailOtpPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;
    }
.end annotation


# static fields
.field public static final COUNTRY_PREFIX_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/EmailOtpProperties;

.field public static final IS_PREVIOUS_LOGIN_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final LOGIN_METHOD_FIELD_NUMBER:I = 0x8

.field public static final LOGIN_MODE_FIELD_NUMBER:I = 0x7

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/EmailOtpProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final SOURCE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_PAGE_CONTENT_TYPE_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile countryPrefix_:Ljava/lang/Object;

.field private isPreviousLoginEnabled_:Z

.field private loginMethod_:I

.field private loginMode_:I

.field private memoizedIsInitialized:B

.field private mode_:I

.field private volatile response_:Ljava/lang/Object;

.field private volatile sourcePageContentType_:Ljava/lang/Object;

.field private source_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/EmailOtpProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/EmailOtpProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/EmailOtpProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/EmailOtpProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->isPreviousLoginEnabled_:Z

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 14
    iput v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 21
    iput v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->isPreviousLoginEnabled_:Z

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 28
    iput v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 32
    iput v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    goto :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    .line 41
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/EmailOtpProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/EmailOtpProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/EmailOtpProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/EmailOtpProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/component/EmailOtpProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/EmailOtpProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/component/EmailOtpProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/EmailOtpProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/component/EmailOtpProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/event/model/component/EmailOtpProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/EmailOtpProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/component/EmailOtpProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/EmailOtpProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/component/EmailOtpProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/EmailOtpProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/component/EmailOtpProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/EmailOtpProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/component/EmailOtpProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/EmailOtpProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/EmailOtpProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->isPreviousLoginEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/EmailOtpProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/EmailOtpProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->toBuilder()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/EmailOtpProperties;)Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/EmailOtpProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->toBuilder()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/EmailOtpProperties;)Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/EmailOtpProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/component/EmailOtpProperties;

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
    check-cast p1, Lcom/hotstar/event/model/component/EmailOtpProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getCountryPrefix()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getCountryPrefix()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 31
    .line 32
    iget v2, p1, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getResponse()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getResponse()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 51
    .line 52
    iget v2, p1, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getSourcePageContentType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getSourcePageContentType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getIsPreviousLoginEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getIsPreviousLoginEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 81
    .line 82
    iget v2, p1, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 87
    .line 88
    iget v2, p1, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return v0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public getCountryPrefix()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/EmailOtpProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/EmailOtpProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/EmailOtpProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/EmailOtpProperties;

    return-object v0
.end method

.method public getIsPreviousLoginEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->isPreviousLoginEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoginMethod()Lcom/hotstar/event/model/component/InitiateBy;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/InitiateBy;->valueOf(I)Lcom/hotstar/event/model/component/InitiateBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/InitiateBy;->UNRECOGNIZED:Lcom/hotstar/event/model/component/InitiateBy;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoginMethodValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginMode()Lcom/hotstar/event/model/component/LoginMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginMode;->valueOf(I)Lcom/hotstar/event/model/component/LoginMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginMode;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoginModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/event/model/component/InputEnterMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/InputEnterMode;->valueOf(I)Lcom/hotstar/event/model/component/InputEnterMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/InputEnterMode;->UNRECOGNIZED:Lcom/hotstar/event/model/component/InputEnterMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

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
            "Lcom/hotstar/event/model/component/EmailOtpProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getResponseBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getCountryPrefixBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 27
    .line 28
    sget-object v2, Lcom/hotstar/event/model/component/InputEnterMode;->INPUT_ENTER_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/InputEnterMode;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/InputEnterMode;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getResponseBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 63
    .line 64
    sget-object v2, Lcom/hotstar/event/model/component/PageSource;->PAGE_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/PageSource;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/PageSource;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getSourcePageContentTypeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->isPreviousLoginEnabled_:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 109
    .line 110
    sget-object v2, Lcom/hotstar/event/model/component/LoginMode;->LOGIN_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginMode;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/LoginMode;->getNumber()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    iget v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 127
    .line 128
    sget-object v2, Lcom/hotstar/event/model/component/InitiateBy;->INITIATE_BY_UNSPECIFIED:Lcom/hotstar/event/model/component/InitiateBy;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/InitiateBy;->getNumber()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eq v1, v2, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    iget v2, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 153
    .line 154
    return v1
.end method

.method public getSource()Lcom/hotstar/event/model/component/PageSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/PageSource;->valueOf(I)Lcom/hotstar/event/model/component/PageSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/PageSource;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PageSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourcePageContentType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSourcePageContentTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

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

.method public getSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

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
    invoke-static {}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getCountryPrefix()Ljava/lang/String;

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
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getResponse()Ljava/lang/String;

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
    mul-int/lit8 v3, v3, 0x25

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getSourcePageContentType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    mul-int/lit8 v3, v3, 0x25

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x6

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getIsPreviousLoginEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x7

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x35

    .line 99
    .line 100
    iget v3, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1d

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 121
    .line 122
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpPropertiesOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/EmailOtpProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->newBuilderForType()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/EmailOtpProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->newBuilderForType()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/EmailOtpProperties;->newBuilder()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/EmailOtpProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->toBuilder()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->toBuilder()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/EmailOtpProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/EmailOtpProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;-><init>(Lcom/hotstar/event/model/component/EmailOtpProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;-><init>(Lcom/hotstar/event/model/component/EmailOtpProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/EmailOtpProperties;)Lcom/hotstar/event/model/component/EmailOtpProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getCountryPrefixBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->countryPrefix_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/event/model/component/InputEnterMode;->INPUT_ENTER_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/InputEnterMode;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/InputEnterMode;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->mode_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getResponseBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->response_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/event/model/component/PageSource;->PAGE_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/component/PageSource;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/PageSource;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->source_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/EmailOtpProperties;->getSourcePageContentTypeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->sourcePageContentType_:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->isPreviousLoginEnabled_:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 90
    .line 91
    sget-object v1, Lcom/hotstar/event/model/component/LoginMode;->LOGIN_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginMode;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LoginMode;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMode_:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 106
    .line 107
    sget-object v1, Lcom/hotstar/event/model/component/InitiateBy;->INITIATE_BY_UNSPECIFIED:Lcom/hotstar/event/model/component/InitiateBy;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/InitiateBy;->getNumber()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    iget v1, p0, Lcom/hotstar/event/model/component/EmailOtpProperties;->loginMethod_:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
