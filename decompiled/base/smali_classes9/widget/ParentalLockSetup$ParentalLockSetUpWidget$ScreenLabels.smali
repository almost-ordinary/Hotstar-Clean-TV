.class public final Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabelsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ParentalLockSetup$ParentalLockSetUpWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenLabels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_LABEL_FIELD_NUMBER:I = 0x3

.field public static final CANCEL_LABEL_FIELD_NUMBER:I = 0x4

.field public static final CONTINUE_BTN_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

.field public static final DESC_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile actionLabel_:Ljava/lang/Object;

.field private volatile cancelLabel_:Ljava/lang/Object;

.field private continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

.field private volatile desc_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile title_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    invoke-direct {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 7
    .line 8
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 16
    :cond_2
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    iput-object v3, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, v3}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;

    .line 20
    invoke-virtual {v2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button$Builder;->buildPartial()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    move-result-object v2

    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 31
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 34
    throw p1

    .line 35
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lwidget/ParentalLockSetup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$2700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2900(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    .locals 1

    .line 2
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    invoke-virtual {v0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 4
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 11
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 13
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 7
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 9
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 2
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom([B)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 5
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 6
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

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
    check-cast p1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDesc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDesc()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getActionLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getActionLabel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getCancelLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getCancelLabel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->hasContinueBtn()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->hasContinueBtn()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->hasContinueBtn()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getContinueBtn()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getContinueBtn()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return v0

    .line 124
    :cond_5
    return v2
.end method

.method public getActionLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getActionLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

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

.method public getCancelLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCancelLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

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

.method public getContinueBtn()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->getDefaultInstance()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContinueBtnOrBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ButtonOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getContinueBtn()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;
    .locals 1

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

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
            "Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDescBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getActionLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getCancelLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getContinueBtn()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 102
    .line 103
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

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

.method public hasContinueBtn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

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
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getTitle()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDesc()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getActionLabel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getCancelLabel()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->hasContinueBtn()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getContinueBtn()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 110
    .line 111
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lwidget/ParentalLockSetup;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    .line 6
    .line 7
    const-class v2, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

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
    iget-byte v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->newBuilderForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->newBuilderForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->newBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    .locals 2

    .line 5
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lwidget/ParentalLockSetup$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;
    .locals 2

    .line 3
    sget-object v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->DEFAULT_INSTANCE:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    invoke-direct {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;-><init>(Lwidget/ParentalLockSetup$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    invoke-direct {v0, v1}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;-><init>(Lwidget/ParentalLockSetup$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;->mergeFrom(Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;)Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getTitleBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->title_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getDescBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->desc_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getActionLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->actionLabel_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getCancelLabelBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->cancelLabel_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->continueBtn_:Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0}, Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$ScreenLabels;->getContinueBtn()Lwidget/ParentalLockSetup$ParentalLockSetUpWidget$Button;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
