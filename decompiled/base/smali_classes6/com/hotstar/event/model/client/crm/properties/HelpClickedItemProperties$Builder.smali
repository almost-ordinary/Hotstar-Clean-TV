.class public final Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;",
        ">;",
        "Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemPropertiesOrBuilder;"
    }
.end annotation


# instance fields
.field private helpClickedItem_:Ljava/lang/Object;

.field private helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpPagePropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

.field private helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpUserPropertiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 5
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 10
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemPropertiesOuterClass;->internal_static_client_crm_properties_HelpClickedItemProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHelpPagePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpPagePropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->getHelpPageProperties()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getHelpUserPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;",
            "Lcom/hotstar/event/model/client/crm/properties/HelpUserPropertiesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->getHelpUserProperties()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->build()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->build()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$402(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$402(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$502(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$502(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$602(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clear()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clear()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clear()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clear()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 9
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object p1
.end method

.method public clearHelpClickedItem()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->getHelpClickedItem()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearHelpPageProperties()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearHelpUserProperties()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clone()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clone()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clone()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clone()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clone()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->clone()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemPropertiesOuterClass;->internal_static_client_crm_properties_HelpClickedItemProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpClickedItem()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

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

.method public getHelpClickedItemBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

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

.method public getHelpPageProperties()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHelpPagePropertiesBuilder()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->getHelpPagePropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHelpPagePropertiesOrBuilder()Lcom/hotstar/event/model/client/crm/properties/HelpPagePropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/crm/properties/HelpPagePropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getHelpUserProperties()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

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
    check-cast v0, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHelpUserPropertiesBuilder()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->getHelpUserPropertiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHelpUserPropertiesOrBuilder()Lcom/hotstar/event/model/client/crm/properties/HelpUserPropertiesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/event/model/client/crm/properties/HelpUserPropertiesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasHelpPageProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

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

.method public hasHelpUserProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

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
    sget-object v0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemPropertiesOuterClass;->internal_static_client_crm_properties_HelpClickedItemProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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

    .line 24
    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    .line 25
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->hasHelpUserProperties()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->getHelpUserProperties()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeHelpUserProperties(Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->hasHelpPageProperties()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->getHelpPageProperties()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeHelpPageProperties(Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->getHelpClickedItem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$600(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$700(Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHelpPageProperties(Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;->newBuilder(Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

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

.method public mergeHelpUserProperties(Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;->newBuilder(Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object p1
.end method

.method public setHelpClickedItem(Ljava/lang/String;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setHelpClickedItemBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties;->access$900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpClickedItem_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setHelpPageProperties(Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;->build()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties$Builder;->build()Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpPageProperties(Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPagePropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpPageProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpPageProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpUserProperties(Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;->build()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties$Builder;->build()Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setHelpUserProperties(Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserPropertiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->helpUserProperties_:Lcom/hotstar/event/model/client/crm/properties/HelpUserProperties;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/event/model/client/crm/properties/HelpClickedItemProperties$Builder;

    return-object p1
.end method
