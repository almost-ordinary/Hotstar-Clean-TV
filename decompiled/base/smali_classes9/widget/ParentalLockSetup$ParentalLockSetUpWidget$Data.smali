.class public final Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final CONFIRM_PIN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

.field public static final DESC_FIELD_NUMBER:I = 0x7

.field public static final ENTER_PIN_FIELD_NUMBER:I = 0x1

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIN_SIZE_FIELD_NUMBER:I = 0x4

.field public static final SUBMIT_PIN_ACTION_FIELD_NUMBER:I = 0x5

.field public static final SUBMIT_PIN_LABEL_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

.field private volatile desc_:Ljava/lang/Object;

.field private enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

.field private volatile errorMessage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private pinSize_:I

.field private submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

.field private volatile submitPinLabel_:Ljava/lang/Object;

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->pinSize_:I

    .line 9
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    const/16 v4, 0x12

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x20

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x42

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/ui/model/base/Actions;->toBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;

    move-result-object v5

    .line 25
    :cond_6
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/base/Actions;

    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/base/Actions$Builder;->mergeFrom(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/base/Actions$Builder;->buildPartial()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v2

    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->pinSize_:I

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v5

    .line 33
    :cond_a
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5, v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 35
    invoke-virtual {v5}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object v2

    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    goto/16 :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v5

    .line 38
    :cond_c
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5, v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    .line 40
    invoke-virtual {v5}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object v2

    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 46
    throw p1

    .line 47
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->pinSize_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$802(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

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
    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasEnterPin()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasEnterPin()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasEnterPin()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasConfirmPin()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasConfirmPin()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasConfirmPin()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getErrorMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getPinSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getPinSize()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v1, 0x0

    .line 129
    :goto_5
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasSubmitPinAction()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasSubmitPinAction()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v1, v2, :cond_a

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_6
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasSubmitPinAction()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/base/Actions;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    const/4 v1, 0x0

    .line 188
    :goto_8
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDesc()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDesc()Ljava/lang/String;

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
    if-eqz v1, :cond_e

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    const/4 v1, 0x0

    .line 207
    :goto_9
    if-eqz v1, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinLabel()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinLabel()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v1, 0x0

    .line 226
    :goto_a
    if-eqz v1, :cond_10

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    return v0

    .line 239
    :cond_10
    return v3
.end method

.method public getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfirmPinOrBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

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

.method public getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEnterPinOrBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinSize()I
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->pinSize_:I

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
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

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
    iget v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->pinSize_:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinLabelBytes()Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 141
    .line 142
    return v1
.end method

.method public getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

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

.method public getSubmitPinActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSubmitPinLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubmitPinLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

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
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

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

.method public hasConfirmPin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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

.method public hasEnterPin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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

.method public hasSubmitPinAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

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
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasEnterPin()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasConfirmPin()Z

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->hashCode()I

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getErrorMessage()Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x25

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getPinSize()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->hasSubmitPinAction()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/Actions;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_3
    const/4 v1, 0x6

    .line 106
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x25

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x7

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x35

    .line 124
    .line 125
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDesc()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x25

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x35

    .line 139
    .line 140
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinLabel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1d

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 159
    .line 160
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    .line 6
    .line 7
    const-class v2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

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
    iget-byte v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->newBuilderForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->newBuilderForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->newBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/ParentalLockSetup$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    invoke-direct {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;-><init>(Lwidget/ParentalLockSetup$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    invoke-direct {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;-><init>(Lwidget/ParentalLockSetup$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->enterPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getEnterPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->confirmPin_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getConfirmPin()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->errorMessage_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->pinSize_:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinAction_:Lcom/hotstar/ui/model/base/Actions;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinAction()Lcom/hotstar/ui/model/base/Actions;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->title_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->desc_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->getSubmitPinLabelBytes()Lcom/google/protobuf/ByteString;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Data;->submitPinLabel_:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
