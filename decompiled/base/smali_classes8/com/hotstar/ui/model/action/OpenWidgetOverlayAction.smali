.class public final Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/OpenWidgetOverlayActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfigOrBuilder;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfigOrBuilder;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfigOrBuilder;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapperOrBuilder;,
        Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;
    }
.end annotation


# static fields
.field public static final AUTO_DISMISS_CONFIG_FIELD_NUMBER:I = 0x5

.field public static final BG_OVERLAY_TYPE_FIELD_NUMBER:I = 0x7

.field public static final CONFIG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

.field public static final HEADER_CONFIG_FIELD_NUMBER:I = 0x8

.field public static final IS_NON_CANCELABLE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final WIDGET_URL_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_WRAPPER_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

.field private bgOverlayType_:I

.field private config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

.field private isNonCancelable_:Z

.field private memoizedIsInitialized:B

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->memoizedIsInitialized:B

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->isNonCancelable_:Z

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_e

    const/16 v4, 0x12

    if-eq v2, v4, :cond_d

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_a

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x30

    if-eq v2, v4, :cond_5

    const/16 v4, 0x38

    if-eq v2, v4, :cond_4

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
    iget-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;

    move-result-object v5

    .line 19
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;

    .line 21
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->isNonCancelable_:Z

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;

    move-result-object v5

    .line 27
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    if-eqz v2, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;

    move-result-object v5

    .line 32
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;

    .line 34
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 36
    iget-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;

    move-result-object v5

    .line 37
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 38
    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    invoke-virtual {v5, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;

    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 40
    :cond_c
    iput v3, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    goto/16 :goto_0

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 42
    iput v3, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 43
    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 47
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 51
    throw p1

    .line 52
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3800(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->isNonCancelable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4302(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4502(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4600(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

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
    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasConfig()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasAutoDismissConfig()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasAutoDismissConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasAutoDismissConfig()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getIsNonCancelable()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getIsNonCancelable()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 113
    .line 114
    iget v2, p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 115
    .line 116
    if-ne v1, v2, :cond_9

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const/4 v1, 0x0

    .line 121
    :goto_5
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasHeaderConfig()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasHeaderConfig()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v1, v2, :cond_a

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/4 v1, 0x0

    .line 136
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasHeaderConfig()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    const/4 v1, 0x0

    .line 161
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_8

    .line 179
    :cond_d
    const/4 v1, 0x0

    .line 180
    :goto_8
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDataCase()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDataCase()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v1, 0x0

    .line 199
    :goto_9
    if-nez v1, :cond_f

    .line 200
    .line 201
    return v3

    .line 202
    :cond_f
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    if-eq v2, v4, :cond_12

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    if-eq v2, v4, :cond_10

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    if-eqz v1, :cond_11

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetWrapper()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetWrapper()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    :goto_a
    const/4 v1, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    const/4 v1, 0x0

    .line 230
    goto :goto_b

    .line 231
    :cond_12
    if-eqz v1, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_b
    if-eqz v1, :cond_13

    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    return v0

    .line 261
    :cond_13
    return v3
.end method

.method public getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAutoDismissConfigOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBgOverlayType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;->valueOf(I)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;->UNRECOGNIZED:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBgOverlayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfigOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDataCase()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;->forNumber(I)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    return-object v0
.end method

.method public getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeaderConfigOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsNonCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->isNonCancelable_:Z

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
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->PARSER:Lcom/google/protobuf/Parser;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->isNonCancelable_:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 91
    .line 92
    sget-object v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;->DEFAULT:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 131
    .line 132
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

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

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

.method public getWidgetUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

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

.method public getWidgetWrapper()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getWidgetWrapperOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapperOrBuilder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

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

.method public hasHeaderConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

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

.method public hasWidgetWrapper()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

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
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasConfig()Z

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
    const/4 v1, 0x4

    .line 27
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasAutoDismissConfig()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    const/4 v1, 0x6

    .line 61
    invoke-static {v0, v3, v1, v2}, LA/e;->i(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getIsNonCancelable()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    add-int/lit8 v1, v1, 0x7

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasHeaderConfig()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v3, v0, v2}, LA/e;->i(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eq v0, v4, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    if-eq v0, v4, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v1, v3, v4, v2}, LA/e;->i(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetWrapper()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_0
    add-int/2addr v1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v1, v3, v4, v2}, LA/e;->i(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 164
    .line 165
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->newBuilderForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->newBuilderForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->newBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;-><init>(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;-><init>(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->url_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->dataCase_:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->isNonCancelable_:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 72
    .line 73
    sget-object v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;->DEFAULT:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->bgOverlayType_:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
