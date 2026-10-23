.class public final Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;,
        Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;,
        Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;
    }
.end annotation


# static fields
.field public static final CVD_ERROR_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

.field public static final ENHANCEDQUERY_FIELD_NUMBER:I = 0x6

.field public static final HEADERTITLE_FIELD_NUMBER:I = 0x5

.field public static final INTENT_FIELD_NUMBER:I = 0x7

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_URL_FIELD_NUMBER:I = 0x3

.field public static final SPACE_DATA_COMMONS_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile enhancedQuery_:Ljava/lang/Object;

.field private errorCase_:I

.field private error_:Ljava/lang/Object;

.field private volatile headerTitle_:Ljava/lang/Object;

.field private volatile intent_:Ljava/lang/Object;

.field private isActive_:Z

.field private memoizedIsInitialized:B

.field private volatile refreshUrl_:Ljava/lang/Object;

.field private spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->memoizedIsInitialized:B

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->isActive_:Z

    .line 10
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x10

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x32

    if-eq v2, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 20
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 21
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->toBuilder()Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;

    move-result-object v5

    .line 22
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 23
    check-cast v2, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cvd/CvdError;)Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/hotstar/ui/model/feature/cvd/CvdError$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    .line 25
    :cond_4
    iput v3, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 33
    iput v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    goto :goto_0

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->isActive_:Z

    goto/16 :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->toBuilder()Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;

    move-result-object v5

    .line 39
    :cond_c
    invoke-static {}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/SpaceDataCommons;

    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;

    .line 41
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/SpaceDataCommons$Builder;->buildPartial()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 44
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 47
    throw p1

    .line 48
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Lcom/hotstar/ui/model/base/SpaceDataCommons;)Lcom/hotstar/ui/model/base/SpaceDataCommons;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->isActive_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistant;->internal_static_spacedata_VoiceAssistantSpaceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->toBuilder()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->toBuilder()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

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
    check-cast p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->hasSpaceDataCommons()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->hasSpaceDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->hasSpaceDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIsActive()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIsActive()Z

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
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

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
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 92
    .line 93
    iget v2, p1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v1, 0x0

    .line 119
    :goto_5
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQuery()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQuery()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const/4 v1, 0x0

    .line 138
    :goto_6
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIntent()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIntent()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    const/4 v1, 0x0

    .line 157
    :goto_7
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getErrorCase()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getErrorCase()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    const/4 v1, 0x0

    .line 176
    :goto_8
    if-nez v1, :cond_c

    .line 177
    .line 178
    return v3

    .line 179
    :cond_c
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    if-eq v2, v4, :cond_d

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getCvdError()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getCvdError()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const/4 v1, 0x0

    .line 205
    :goto_9
    if-eqz v1, :cond_f

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    return v0

    .line 218
    :cond_f
    return v3
.end method

.method public getCvdError()Lcom/hotstar/ui/model/feature/cvd/CvdError;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCvdErrorOrBuilder()Lcom/hotstar/ui/model/feature/cvd/CvdErrorOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    return-object v0
.end method

.method public getEnhancedQuery()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEnhancedQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

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

.method public getErrorCase()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;->forNumber(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$ErrorCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHeaderTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

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

.method public getIntent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getIntentBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

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

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->isActive_:Z

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
            "Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRefreshUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

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
    iget-boolean v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->isActive_:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 51
    .line 52
    sget-object v2, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->NO_RESULT:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitleBytes()Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQueryBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIntentBytes()Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    iget-object v2, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 145
    .line 146
    return v1
.end method

.method public getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSpaceDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/SpaceDataCommonsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getState()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->valueOf(I)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->UNRECOGNIZED:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

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

.method public hasCvdError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasSpaceDataCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

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
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->hasSpaceDataCommons()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/SpaceDataCommons;->hashCode()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIsActive()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x25

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x6

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQuery()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x25

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x7

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIntent()Ljava/lang/String;

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
    add-int/2addr v1, v0

    .line 121
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eq v0, v4, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v1, v3, v4, v2}, LA/e;->i(IIII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getCvdError()Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/cvd/CvdError;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    :goto_0
    mul-int/lit8 v1, v1, 0x1d

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 151
    .line 152
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistant;->internal_static_spacedata_VoiceAssistantSpaceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->newBuilderForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->newBuilderForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->newBuilder()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->toBuilder()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->toBuilder()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;-><init>(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;-><init>(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;->mergeFrom(Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;)Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->spaceDataCommons_:Lcom/hotstar/ui/model/base/SpaceDataCommons;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getSpaceDataCommons()Lcom/hotstar/ui/model/base/SpaceDataCommons;

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->isActive_:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getRefreshUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->refreshUrl_:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->NO_RESULT:Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData$State;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->state_:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getHeaderTitleBytes()Lcom/google/protobuf/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->headerTitle_:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getEnhancedQueryBytes()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->enhancedQuery_:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->getIntentBytes()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    iget-object v1, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->intent_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->errorCase_:I

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hotstar/ui/model/spacedata/VoiceAssistantSpaceData;->error_:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CvdError;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
