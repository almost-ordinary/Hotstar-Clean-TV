.class public final Lcom/hotstar/ui/model/widget/Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/Data$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_RETRY_FIELD_NUMBER:I = 0xa

.field public static final BOTTOM_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final CONSENT_INFO_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/Data;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x9

.field public static final ERROR_IMAGE_FIELD_NUMBER:I = 0x5

.field public static final ERROR_INFO_FIELD_NUMBER:I = 0x7

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final ERROR_TITLE_FIELD_NUMBER:I = 0x1

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_FIELD_NUMBER:I = 0x3

.field public static final SECONDARY_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private autoRetry_:Z

.field private bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

.field private consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

.field private volatile errorCode_:Ljava/lang/Object;

.field private volatile errorImage_:Ljava/lang/Object;

.field private errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

.field private volatile errorMessage_:Ljava/lang/Object;

.field private volatile errorTitle_:Ljava/lang/Object;

.field private errorType_:I

.field private memoizedIsInitialized:B

.field private primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

.field private secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/Data;->autoRetry_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/Data;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 17
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

    .line 18
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ConsentInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ConsentInfo$Builder;

    move-result-object v4

    .line 20
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsentInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ConsentInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ConsentInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ConsentInfo;)Lcom/hotstar/ui/model/widget/ConsentInfo$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ConsentInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ConsentInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

    goto :goto_0

    .line 23
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/widget/Data;->autoRetry_:Z

    goto :goto_0

    .line 24
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 27
    iput v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    goto :goto_0

    .line 28
    :sswitch_5
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorInfo;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;

    move-result-object v4

    .line 30
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorInfo;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;

    .line 32
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ErrorInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    goto :goto_0

    .line 33
    :sswitch_6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    move-result-object v4

    .line 35
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 37
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto/16 :goto_0

    .line 38
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :sswitch_8
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    move-result-object v4

    .line 42
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 44
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->toBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    move-result-object v4

    .line 47
    :cond_5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;

    .line 49
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ErrorHandleButton$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    goto/16 :goto_0

    .line 50
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 56
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 59
    throw p1

    .line 60
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
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
        0x40 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/Data$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/Data$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/Data;Lcom/hotstar/ui/model/widget/ErrorInfo;)Lcom/hotstar/ui/model/widget/ErrorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/widget/Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/ui/model/widget/Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/Data;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/Data;->autoRetry_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/Data;Lcom/hotstar/ui/model/widget/ConsentInfo;)Lcom/hotstar/ui/model/widget/ConsentInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/ui/model/widget/Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/Data;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/Data;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/ui/model/widget/Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/Data;Lcom/hotstar/ui/model/widget/ErrorHandleButton;)Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/Data;->toBuilder()Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/Data;)Lcom/hotstar/ui/model/widget/Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/Data;->toBuilder()Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/Data;)Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasPrimary()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->hasPrimary()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasPrimary()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasSecondary()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->hasSecondary()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasSecondary()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorImage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorImage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasBottomButton()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->hasBottomButton()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v1, v3, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v1, 0x0

    .line 157
    :goto_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasBottomButton()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getBottomButton()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getBottomButton()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const/4 v1, 0x0

    .line 182
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasErrorInfo()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->hasErrorInfo()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v1, v3, :cond_c

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/4 v1, 0x0

    .line 197
    :goto_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasErrorInfo()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ErrorInfo;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    const/4 v1, 0x0

    .line 222
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 223
    .line 224
    iget v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 225
    .line 226
    iget v3, p1, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 227
    .line 228
    if-ne v1, v3, :cond_f

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    const/4 v1, 0x0

    .line 233
    :goto_9
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorCode()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getErrorCode()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_10
    const/4 v1, 0x0

    .line 252
    :goto_a
    if-eqz v1, :cond_11

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getAutoRetry()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getAutoRetry()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v1, v3, :cond_11

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    const/4 v1, 0x0

    .line 267
    :goto_b
    if-eqz v1, :cond_12

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasConsentInfo()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->hasConsentInfo()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v1, v3, :cond_12

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    goto :goto_c

    .line 281
    :cond_12
    const/4 v1, 0x0

    .line 282
    :goto_c
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasConsentInfo()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/Data;->getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lcom/hotstar/ui/model/widget/ConsentInfo;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_13

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_d

    .line 306
    :cond_13
    const/4 v1, 0x0

    .line 307
    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_15

    .line 318
    .line 319
    return v0

    .line 320
    :cond_15
    return v2
.end method

.method public getAutoRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/Data;->autoRetry_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBottomButton()Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBottomButtonOrBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getBottomButton()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ConsentInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConsentInfoOrBuilder()Lcom/hotstar/ui/model/widget/ConsentInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/Data;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

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

.method public getErrorImage()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorImageBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

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

.method public getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getErrorInfoOrBuilder()Lcom/hotstar/ui/model/widget/ErrorInfoOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

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

.method public getErrorTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

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

.method public getErrorType()Lcom/hotstar/ui/model/widget/PlayerErrorType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerErrorType;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerErrorType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerErrorType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerErrorType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getErrorTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

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
            "Lcom/hotstar/ui/model/widget/Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPrimaryOrBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSecondaryOrBuilder()Lcom/hotstar/ui/model/widget/ErrorHandleButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorImageBytes()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getBottomButton()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 119
    .line 120
    sget-object v2, Lcom/hotstar/ui/model/widget/PlayerErrorType;->OTHER:Lcom/hotstar/ui/model/widget/PlayerErrorType;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayerErrorType;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/Data;->autoRetry_:Z

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/16 v1, 0xb

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-int/2addr v1, v0

    .line 189
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 190
    .line 191
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

.method public hasBottomButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public hasConsentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

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

.method public hasErrorInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

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

.method public hasPrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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

.method public hasSecondary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasPrimary()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasSecondary()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    :cond_2
    const/4 v3, 0x5

    .line 91
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorImage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasBottomButton()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getBottomButton()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorHandleButton;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasErrorInfo()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ErrorInfo;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    :cond_4
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v3, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorCode()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v0

    .line 167
    mul-int/lit8 v3, v3, 0x25

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0xa

    .line 170
    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getAutoRetry()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v3

    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->hasConsentInfo()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ConsentInfo;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v1, v0

    .line 212
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 213
    .line 214
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerError;->internal_static_widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/Data;->newBuilder()Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/Data$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->toBuilder()Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->toBuilder()Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/Data$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/Data$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/Data;)Lcom/hotstar/ui/model/widget/Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorTitle_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorMessage_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->primary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getPrimary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->secondary_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getSecondary()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorImageBytes()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorImage_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->bottomButton_:Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getBottomButton()Lcom/hotstar/ui/model/widget/ErrorHandleButton;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorInfo_:Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorInfo()Lcom/hotstar/ui/model/widget/ErrorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 98
    .line 99
    sget-object v1, Lcom/hotstar/ui/model/widget/PlayerErrorType;->OTHER:Lcom/hotstar/ui/model/widget/PlayerErrorType;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayerErrorType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorType_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/Data;->errorCode_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/Data;->autoRetry_:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/Data;->consentInfo_:Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/Data;->getConsentInfo()Lcom/hotstar/ui/model/widget/ConsentInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
