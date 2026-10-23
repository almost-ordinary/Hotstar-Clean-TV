.class public final Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/response/StartResponse$Success$OverlayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/response/StartResponse$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Overlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;,
        Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$DataCase;
    }
.end annotation


# static fields
.field public static final AUTO_DISMISS_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

.field public static final PAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_WRAPPER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

.field private config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 12
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

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    .line 13
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

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig$Builder;

    move-result-object v5

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig$Builder;

    .line 18
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig$Builder;

    move-result-object v5

    .line 21
    :cond_5
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig$Builder;

    .line 23
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 25
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/bff/api/v2/Page;

    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/Page;->toBuilder()Lcom/hotstar/bff/api/v2/Page$Builder;

    move-result-object v5

    .line 26
    :cond_7
    invoke-static {}, Lcom/hotstar/bff/api/v2/Page;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 27
    check-cast v2, Lcom/hotstar/bff/api/v2/Page;

    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/Page$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/Page;)Lcom/hotstar/bff/api/v2/Page$Builder;

    .line 28
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/Page$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/Page;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 29
    :cond_8
    iput v3, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    goto/16 :goto_0

    .line 30
    :cond_9
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    if-ne v2, v3, :cond_a

    .line 31
    iget-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->toBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v5

    .line 32
    :cond_a
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 33
    check-cast v2, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-virtual {v5, v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 35
    :cond_b
    iput v3, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 36
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 38
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 41
    throw p1

    .line 42
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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

.method public static synthetic access$402(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_Overlay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

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
    check-cast p1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasConfig()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasAutoDismissConfig()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasAutoDismissConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasAutoDismissConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getAutoDismissConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getAutoDismissConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDataCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$DataCase;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDataCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$DataCase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_9

    .line 115
    .line 116
    return v3

    .line 117
    :cond_9
    iget v2, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 118
    .line 119
    if-eq v2, v0, :cond_c

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/Page;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    :goto_5
    const/4 v1, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    const/4 v1, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    return v0

    .line 175
    :cond_d
    return v3
.end method

.method public getAutoDismissConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoDismissConfigOrBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getAutoDismissConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;->getDefaultInstance()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfigOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDataCase()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$DataCase;->forNumber(I)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    return-object v0
.end method

.method public getPage()Lcom/hotstar/bff/api/v2/Page;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/bff/api/v2/Page;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/Page;->getDefaultInstance()Lcom/hotstar/bff/api/v2/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPageOrBuilder()Lcom/hotstar/bff/api/v2/PageOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/bff/api/v2/Page;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/Page;->getDefaultInstance()Lcom/hotstar/bff/api/v2/Page;

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
            "Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

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
    iget v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/hotstar/bff/api/v2/Page;

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
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getAutoDismissConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 72
    .line 73
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

.method public getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWidgetWrapperOrBuilder()Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasAutoDismissConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

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

.method public hasConfig()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

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

.method public hasPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

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

.method public hasWidgetWrapper()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

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
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasConfig()Z

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
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->hasAutoDismissConfig()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getAutoDismissConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/Page;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, v3, v4, v2}, LA/e;->i(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getWidgetWrapper()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 106
    .line 107
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponseOuterClass;->internal_static_v2_response_StartResponse_Success_Overlay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->newBuilderForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->newBuilderForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->newBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->DEFAULT_INSTANCE:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;)Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->dataCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/bff/api/v2/Page;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->config_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$autoDismissConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->autoDismissConfig_:Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success$Overlay;->getAutoDismissConfig()Lcom/hotstar/bff/api/v2/response/StartResponse$Success$AutoDismissConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
