.class public final Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/action/OpenWidgetOverlayActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/action/OpenWidgetOverlayActionOrBuilder;"
    }
.end annotation


# instance fields
.field private autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

.field private bgOverlayType_:I

.field private configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

.field private isNonCancelable_:Z

.field private url_:Ljava/lang/Object;

.field private widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 15
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;-><init>()V

    return-void
.end method

.method private getAutoDismissConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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

.method private getHeaderConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidgetWrapperFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;",
            "Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$3600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$3802(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$3802(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$3802(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$3902(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$3902(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4002(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4002(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 16
    :goto_2
    iget-boolean v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->isNonCancelable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4102(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Z)Z

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4202(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;I)I

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4302(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4302(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4402(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4502(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clear()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clear()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clear()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clear()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->isNonCancelable_:Z

    .line 15
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    .line 16
    iget-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearBgOverlayType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearData()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object p1
.end method

.method public clearHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearIsNonCancelable()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->isNonCancelable_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object p1
.end method

.method public clearUrl()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWidgetUrl()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearWidgetWrapper()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clone()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clone()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clone()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clone()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clone()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->clone()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAutoDismissConfigBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getAutoDismissConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAutoDismissConfigOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getBgOverlayType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

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
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getConfigBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfigOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDataCase()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlay;->internal_static_action_OpenWidgetOverlayAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeaderConfigBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getHeaderConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeaderConfigOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getIsNonCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->isNonCancelable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

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
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getWidgetWrapperBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->getWidgetWrapperFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getWidgetWrapperOrBuilder()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapperOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapperOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasAutoDismissConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasConfig()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasHeaderConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasWidgetWrapper()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAutoDismissConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;->newBuilder(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;->newBuilder(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 36
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasAutoDismissConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getAutoDismissConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeAutoDismissConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getIsNonCancelable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getIsNonCancelable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setIsNonCancelable(Z)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4200(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getBgOverlayTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setBgOverlayTypeValue(I)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->hasHeaderConfig()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getHeaderConfig()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeHeaderConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4400(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 24
    :cond_6
    sget-object v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getDataCase()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$DataCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->getWidgetWrapper()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeWidgetWrapper(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    goto :goto_0

    .line 26
    :cond_8
    iput v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$3800(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4600(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeaderConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;->newBuilder(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object p1
.end method

.method public mergeWidgetWrapper(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->getDefaultInstance()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;->newBuilder(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public setAutoDismissConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoDismissConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$AutoDismissConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBgOverlayType(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$BGOverlayType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBgOverlayTypeValue(I)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->bgOverlayType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->configBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->config_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$autoDismissConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object p1
.end method

.method public setHeaderConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHeaderConfig(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->headerConfig_:Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$HeaderConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIsNonCancelable(Z)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->isNonCancelable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->url_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setWidgetUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setWidgetUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setWidgetWrapper(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper$Builder;->build()Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    return-object p0
.end method

.method public setWidgetWrapper(Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$WidgetWrapper;)Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->widgetWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->data_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/action/OpenWidgetOverlayAction$Builder;->dataCase_:I

    return-object p0
.end method
