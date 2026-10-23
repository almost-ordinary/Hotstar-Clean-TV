.class public final Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$StatesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "States"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;,
        Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;,
        Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

.field public static final INFO_FIELD_NUMBER:I = 0x3

.field public static final INTERACTIVE_SUMMARY_FIELD_NUMBER:I = 0x1

.field public static final LOADER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_NAME_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private stateCase_:I

.field private stateName_:I

.field private state_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 14
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

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 16
    iput v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info$Builder;

    move-result-object v5

    .line 19
    :cond_4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 22
    :cond_5
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 24
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader$Builder;

    move-result-object v5

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 26
    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 28
    :cond_8
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    goto :goto_0

    .line 29
    :cond_9
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    if-ne v2, v3, :cond_a

    .line 30
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary$Builder;

    move-result-object v5

    .line 31
    :cond_a
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 32
    check-cast v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary$Builder;

    .line 33
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 34
    :cond_b
    iput v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_States_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getStateCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getStateCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_7

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_6

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v2, v4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInfo()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInfo()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_1
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getLoader()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getLoader()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInteractiveSummary()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInteractiveSummary()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return v0

    .line 121
    :cond_8
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    return-object v0
.end method

.method public getInfo()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInfoOrBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InfoOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInteractiveSummary()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInteractiveSummaryOrBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummaryOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLoader()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLoaderOrBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$LoaderOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 51
    .line 52
    sget-object v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

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
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 76
    .line 77
    return v1
.end method

.method public getStateCase()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;->forNumber(I)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStateName()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;->valueOf(I)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

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

.method public hasInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasInteractiveSummary()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLoader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    add-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    iget v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInfo()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    add-int/2addr v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getLoader()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, v1, v4, v2}, LA/e;->i(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->getInteractiveSummary()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 91
    .line 92
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCard;->internal_static_widget_SidebarInfoCardWidget_States_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->newBuilderForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->newBuilderForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->newBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;-><init>(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;-><init>(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;)Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$InteractiveSummary;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Loader;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->state_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$Info;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 38
    .line 39
    sget-object v1, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;->UNSPECIFIED:Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States$StateName;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/ui/model/widget/SidebarInfoCardWidget$States;->stateName_:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
