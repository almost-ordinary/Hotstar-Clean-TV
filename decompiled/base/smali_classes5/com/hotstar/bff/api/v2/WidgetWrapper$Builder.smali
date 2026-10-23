.class public final Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/WidgetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;",
        ">;",
        "Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;"
    }
.end annotation


# instance fields
.field private deferId_:Ljava/lang/Object;

.field private deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

.field private deliveryType_:I

.field private dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;",
            "Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/RefreshWidgetRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

.field private id_:Ljava/lang/Object;

.field private template_:Ljava/lang/Object;

.field private uniqueIdentifier_:J

.field private widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widget_:Lcom/google/protobuf/Any;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 6
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 8
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 9
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 10
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 15
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 17
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 18
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 19
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;-><init>()V

    return-void
.end method

.method private getDeferredWidgetRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/Widget;->internal_static_v2_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDynamicWidgetRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;",
            "Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;",
            "Lcom/hotstar/bff/api/v2/RefreshWidgetRequestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Any;",
            "Lcom/google/protobuf/Any$Builder;",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getWidget()Lcom/google/protobuf/Any;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->build()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->build()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/bff/api/v2/WidgetWrapper$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$402(Lcom/hotstar/bff/api/v2/WidgetWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$502(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Any;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$502(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$602(Lcom/hotstar/bff/api/v2/WidgetWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$702(Lcom/hotstar/bff/api/v2/WidgetWrapper;I)I

    .line 10
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$802(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$802(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$902(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$902(Lcom/hotstar/bff/api/v2/WidgetWrapper;Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1002(Lcom/hotstar/bff/api/v2/WidgetWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->uniqueIdentifier_:J

    invoke-static {v0, v1, v2}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1102(Lcom/hotstar/bff/api/v2/WidgetWrapper;J)J

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clear()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clear()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clear()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clear()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 10
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 13
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 16
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 18
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    goto :goto_2

    .line 19
    :cond_2
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 20
    iput-object v2, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 21
    :goto_2
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->uniqueIdentifier_:J

    return-object p0
.end method

.method public clearDeferId()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDeliveryType()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object p1
.end method

.method public clearId()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object p1
.end method

.method public clearTemplate()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearUniqueIdentifier()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->uniqueIdentifier_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWidget()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clone()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clone()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clone()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clone()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clone()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->clone()Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/bff/api/v2/WidgetWrapper;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getDeferId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

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

.method public getDeferIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

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

.method public getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDeferredWidgetRequestBuilder()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getDeferredWidgetRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDeferredWidgetRequestOrBuilder()Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getDeliveryType()Lcom/hotstar/bff/api/v2/WidgetDeliveryType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->valueOf(I)Lcom/hotstar/bff/api/v2/WidgetDeliveryType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->UNRECOGNIZED:Lcom/hotstar/bff/api/v2/WidgetDeliveryType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDeliveryTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/Widget;->internal_static_v2_WidgetWrapper_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDynamicWidgetRequestBuilder()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getDynamicWidgetRequestFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDynamicWidgetRequestOrBuilder()Lcom/hotstar/bff/api/v2/RefreshWidgetRequestOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/bff/api/v2/RefreshWidgetRequestOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->getDefaultInstance()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

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

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

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

.method public getTemplate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

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

.method public getTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

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

.method public getUniqueIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->uniqueIdentifier_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidget()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

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
    check-cast v0, Lcom/google/protobuf/Any;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWidgetBuilder()Lcom/google/protobuf/Any$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->getWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/google/protobuf/Any$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWidgetOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/google/protobuf/AnyOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasDeferredWidgetRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

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

.method public hasDynamicWidgetRequest()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

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

.method public hasWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/bff/api/v2/Widget;->internal_static_v2_WidgetWrapper_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

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

.method public mergeDeferredWidgetRequest(Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;->newBuilder(Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

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

.method public mergeDynamicWidgetRequest(Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;->newBuilder(Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;->buildPartial()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/bff/api/v2/WidgetWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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

    .line 36
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 37
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper;

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDefaultInstance()Lcom/hotstar/bff/api/v2/WidgetWrapper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$400(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasWidget()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getWidget()Lcom/google/protobuf/Any;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeWidget(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$600(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$700(Lcom/hotstar/bff/api/v2/WidgetWrapper;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeliveryTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setDeliveryTypeValue(I)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDynamicWidgetRequest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeDynamicWidgetRequest(Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->hasDeferredWidgetRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeDeferredWidgetRequest(Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getDeferId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1000(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getUniqueIdentifier()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->getUniqueIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setUniqueIdentifier(J)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 30
    :cond_8
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1200(Lcom/hotstar/bff/api/v2/WidgetWrapper;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object p1
.end method

.method public mergeWidget(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->e(Lcom/google/protobuf/Any;Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setDeferId(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDeferIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeferredWidgetRequest(Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/DeferredWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeferredWidgetRequest(Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deferredWidgetRequest_:Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDeliveryType(Lcom/hotstar/bff/api/v2/WidgetDeliveryType;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/WidgetDeliveryType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDeliveryTypeValue(I)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->deliveryType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDynamicWidgetRequest(Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/RefreshWidgetRequest$Builder;->build()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDynamicWidgetRequest(Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequestBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->dynamicWidgetRequest_:Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->id_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object p1
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTemplateBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper;->access$1400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->template_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUniqueIdentifier(J)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->uniqueIdentifier_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;

    return-object p1
.end method

.method public setWidget(Lcom/google/protobuf/Any$Builder;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWidget(Lcom/google/protobuf/Any;)Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/api/v2/WidgetWrapper$Builder;->widget_:Lcom/google/protobuf/Any;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
