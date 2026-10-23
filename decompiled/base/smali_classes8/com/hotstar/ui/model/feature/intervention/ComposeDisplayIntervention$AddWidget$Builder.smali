.class public final Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidgetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidgetOrBuilder;"
    }
.end annotation


# instance fields
.field private fetchSource_:I

.field private modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$ModifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

.field private widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$WidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_AddWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getModifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$ModifierOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->getModifier()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;",
            "Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$WidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->getWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1402(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1402(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 7
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1502(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;I)I

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1602(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1602(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clear()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    return-object p0

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearFetchSource()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object p1
.end method

.method public clearModifier()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object p1
.end method

.method public clearWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->clone()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_AddWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFetchSource()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;->valueOf(I)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;->UNRECOGNIZED:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFetchSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getModifier()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 19
    .line 20
    return-object v0
.end method

.method public getModifierBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->getModifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getModifierOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$ModifierOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$ModifierOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWidgetBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->getWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWidgetOrBuilder()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$WidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$WidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasModifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

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
    sget-object v0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayInterventionOuterClass;->internal_static_feature_intervention_ComposeDisplayIntervention_AddWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getDefaultInstance()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->hasWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getWidget()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeWidget(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1500(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getFetchSourceValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->setFetchSourceValue(I)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->hasModifier()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->getModifier()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeModifier(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;->access$1700(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeModifier(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;->newBuilder(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object p1
.end method

.method public mergeWidget(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;->newBuilder(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

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

.method public setFetchSource(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$FetchSource;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFetchSourceValue(I)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->fetchSource_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object p1
.end method

.method public setModifier(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setModifier(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->modifier_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;

    return-object p1
.end method

.method public setWidget(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget$Builder;->build()Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setWidget(Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;)Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$AddWidget$Builder;->widget_:Lcom/hotstar/ui/model/feature/intervention/ComposeDisplayIntervention$Widget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
