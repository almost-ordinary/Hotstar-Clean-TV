.class public final Lcom/hotstar/event/model/component/LoginItemData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/LoginItemDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/LoginItemData$Builder;,
        Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;
    }
.end annotation


# static fields
.field public static final COUNTRY_PREFIX_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/LoginItemData;

.field public static final IS_PREVIOUS_LOGIN_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final LOGIN_MODE_FIELD_NUMBER:I = 0x4

.field public static final LOGIN_RESILIENCY_MODE_FIELD_NUMBER:I = 0x8

.field public static final LOGIN_TEMPLATE_FIELD_NUMBER:I = 0x6

.field public static final PAGE_REFERRER_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/LoginItemData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESILIENCY_FLAG_FIELD_NUMBER:I = 0x7

.field public static final USER_ACTION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile countryPrefix_:Ljava/lang/Object;

.field private isPreviousLoginEnabled_:Z

.field private loginMode_:I

.field private loginResiliencyMode_:I

.field private loginTemplate_:I

.field private memoizedIsInitialized:B

.field private pageReferrer_:I

.field private resiliencyFlag_:I

.field private userAction_:Lcom/hotstar/event/model/component/UserAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/LoginItemData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/LoginItemData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/LoginItemData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/LoginItemData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/LoginItemData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/LoginItemData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->isPreviousLoginEnabled_:Z

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/hotstar/event/model/component/LoginItemData;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    .line 18
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 20
    iput v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 22
    iput v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 28
    iput v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->isPreviousLoginEnabled_:Z

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/UserAction;->toBuilder()Lcom/hotstar/event/model/component/UserAction$Builder;

    move-result-object v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/component/UserAction;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/component/UserAction;

    iput-object v3, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/component/UserAction$Builder;->mergeFrom(Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/UserAction$Builder;

    .line 36
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/UserAction$Builder;->buildPartial()Lcom/hotstar/event/model/component/UserAction;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 39
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 42
    throw p1

    .line 43
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/LoginItemData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/LoginItemData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/LoginItemData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/component/LoginItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/LoginItemData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/component/LoginItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/LoginItemData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/LoginItemData;Lcom/hotstar/event/model/component/UserAction;)Lcom/hotstar/event/model/component/UserAction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/component/LoginItemData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/LoginItemData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/LoginItemData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->isPreviousLoginEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/component/LoginItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/LoginItemData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/component/LoginItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/LoginItemData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/component/LoginItemData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/LoginItemData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/LoginItemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/LoginItemData;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/LoginItemData;->toBuilder()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/LoginItemData;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/LoginItemData;->toBuilder()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/LoginItemData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/LoginItemData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/component/LoginItemData;

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
    check-cast p1, Lcom/hotstar/event/model/component/LoginItemData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->hasUserAction()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->hasUserAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->hasUserAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/component/UserAction;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getCountryPrefix()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getCountryPrefix()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getIsPreviousLoginEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/LoginItemData;->getIsPreviousLoginEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :goto_3
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 92
    .line 93
    iget v2, p1, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v1, 0x0

    .line 100
    :goto_4
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 103
    .line 104
    iget v2, p1, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v1, 0x0

    .line 111
    :goto_5
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 114
    .line 115
    iget v2, p1, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 116
    .line 117
    if-ne v1, v2, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/4 v1, 0x0

    .line 122
    :goto_6
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 125
    .line 126
    iget v2, p1, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_a

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/4 v1, 0x0

    .line 133
    :goto_7
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 136
    .line 137
    iget v2, p1, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 138
    .line 139
    if-ne v1, v2, :cond_b

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/4 v1, 0x0

    .line 144
    :goto_8
    if-eqz v1, :cond_c

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    return v0

    .line 157
    :cond_c
    return v3
.end method

.method public getCountryPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCountryPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/LoginItemData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/LoginItemData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/LoginItemData;

    return-object v0
.end method

.method public getIsPreviousLoginEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->isPreviousLoginEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLoginMode()Lcom/hotstar/event/model/component/LoginMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

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
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginResiliencyMode()Lcom/hotstar/event/model/component/LoginResiliencyMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginResiliencyMode;->valueOf(I)Lcom/hotstar/event/model/component/LoginResiliencyMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginResiliencyMode;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginResiliencyMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoginResiliencyModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginTemplate()Lcom/hotstar/event/model/component/LoginTemplate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginTemplate;->valueOf(I)Lcom/hotstar/event/model/component/LoginTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginTemplate;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginTemplate;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLoginTemplateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageReferrer()Lcom/hotstar/event/model/component/PageReferrer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/PageReferrer;->valueOf(I)Lcom/hotstar/event/model/component/PageReferrer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/PageReferrer;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PageReferrer;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPageReferrerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

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
            "Lcom/hotstar/event/model/component/LoginItemData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResiliencyFlag()Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->valueOf(I)Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->UNRECOGNIZED:Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResiliencyFlagValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getCountryPrefixBytes()Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->isPreviousLoginEnabled_:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 51
    .line 52
    sget-object v2, Lcom/hotstar/event/model/component/LoginMode;->LOGIN_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginMode;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/LoginMode;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

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
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 69
    .line 70
    sget-object v2, Lcom/hotstar/event/model/component/PageReferrer;->PAGE_REFERRER_UNSPECIFIED:Lcom/hotstar/event/model/component/PageReferrer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/PageReferrer;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

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
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 87
    .line 88
    sget-object v2, Lcom/hotstar/event/model/component/LoginTemplate;->LOGIN_TEMPLATE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginTemplate;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/LoginTemplate;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 105
    .line 106
    sget-object v2, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->RESILIENCY_FLAG_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->getNumber()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 123
    .line 124
    sget-object v2, Lcom/hotstar/event/model/component/LoginResiliencyMode;->LOGIN_RESILIENCY_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginResiliencyMode;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/LoginResiliencyMode;->getNumber()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eq v1, v2, :cond_8

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    iget v2, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 149
    .line 150
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAction()Lcom/hotstar/event/model/component/UserAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/UserAction;->getDefaultInstance()Lcom/hotstar/event/model/component/UserAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserActionOrBuilder()Lcom/hotstar/event/model/component/UserActionOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasUserAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;

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
    invoke-static {}, Lcom/hotstar/event/model/component/LoginItemData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->hasUserAction()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/UserAction;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getCountryPrefix()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x25

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x3

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getIsPreviousLoginEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x35

    .line 74
    .line 75
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1d

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 117
    .line 118
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemDataOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/LoginItemData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/LoginItemData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->newBuilderForType()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/LoginItemData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->newBuilderForType()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/LoginItemData;->newBuilder()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/LoginItemData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->toBuilder()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->toBuilder()Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/LoginItemData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/LoginItemData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/LoginItemData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;-><init>(Lcom/hotstar/event/model/component/LoginItemData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/LoginItemData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/LoginItemData$Builder;-><init>(Lcom/hotstar/event/model/component/LoginItemData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/LoginItemData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/LoginItemData;)Lcom/hotstar/event/model/component/LoginItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->userAction_:Lcom/hotstar/event/model/component/UserAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getUserAction()Lcom/hotstar/event/model/component/UserAction;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/LoginItemData;->getCountryPrefixBytes()Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->countryPrefix_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->isPreviousLoginEnabled_:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/event/model/component/LoginMode;->LOGIN_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginMode;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LoginMode;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginMode_:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 54
    .line 55
    sget-object v1, Lcom/hotstar/event/model/component/PageReferrer;->PAGE_REFERRER_UNSPECIFIED:Lcom/hotstar/event/model/component/PageReferrer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/PageReferrer;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->pageReferrer_:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 70
    .line 71
    sget-object v1, Lcom/hotstar/event/model/component/LoginTemplate;->LOGIN_TEMPLATE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginTemplate;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LoginTemplate;->getNumber()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginTemplate_:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 86
    .line 87
    sget-object v1, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->RESILIENCY_FLAG_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LoginItemData$ResiliencyFlag;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->resiliencyFlag_:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 102
    .line 103
    sget-object v1, Lcom/hotstar/event/model/component/LoginResiliencyMode;->LOGIN_RESILIENCY_MODE_UNSPECIFIED:Lcom/hotstar/event/model/component/LoginResiliencyMode;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/LoginResiliencyMode;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    iget v1, p0, Lcom/hotstar/event/model/component/LoginItemData;->loginResiliencyMode_:I

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
