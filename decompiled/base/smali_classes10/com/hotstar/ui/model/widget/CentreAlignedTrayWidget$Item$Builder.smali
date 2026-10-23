.class public final Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widgetCase_:I

.field private widget_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;-><init>()V

    return-void
.end method

.method private getCwCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/CWCardWidget;",
            "Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/CWCardWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/CWCardWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CentreAlignedTray;->internal_static_widget_CentreAlignedTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->access$1400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->build()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->access$1602(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->access$1602(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->access$1702(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;I)I

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clear()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clear()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clear()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clear()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCwCard()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object p1
.end method

.method public clearWidget()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clone()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clone()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clone()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clone()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clone()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->clone()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCwCardBuilder()Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->getCwCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCwCardOrBuilder()Lcom/hotstar/ui/model/widget/CWCardWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CentreAlignedTray;->internal_static_widget_CentreAlignedTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetCase()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$WidgetCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$WidgetCase;->forNumber(I)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$WidgetCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCwCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CentreAlignedTray;->internal_static_widget_CentreAlignedTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

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

.method public mergeCwCard(Lcom/hotstar/ui/model/widget/CWCardWidget;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->newBuilder(Lcom/hotstar/ui/model/widget/CWCardWidget;)Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CWCardWidget;)Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/CWCardWidget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->access$1900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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

    .line 19
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    .line 20
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->getDefaultInstance()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$WidgetCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->getCwCard()Lcom/hotstar/ui/model/widget/CWCardWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeCwCard(Lcom/hotstar/ui/model/widget/CWCardWidget;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;->access$1800(Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object p1
.end method

.method public setCwCard(Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Builder;->build()Lcom/hotstar/ui/model/widget/CWCardWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    return-object p0
.end method

.method public setCwCard(Lcom/hotstar/ui/model/widget/CWCardWidget;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->cwCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widget_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->widgetCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/CentreAlignedTrayWidget$Item$Builder;

    return-object p1
.end method
