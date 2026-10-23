.class public final Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;",
        ">;",
        "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;"
    }
.end annotation


# instance fields
.field private background_:I

.field private calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    .line 6
    invoke-direct {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    .line 10
    invoke-direct {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/callout_tag/SmartAnchorCalloutTag$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfeature/callout_tag/SmartAnchorCalloutTag$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;-><init>()V

    return-void
.end method

.method private getCalloutTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    iput-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/SmartAnchorCalloutTag;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->build()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->build()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->buildPartial()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->isInitialized()Z

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
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->buildPartial()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->buildPartial()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 2

    .line 3
    new-instance v0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/callout_tag/SmartAnchorCalloutTag$1;)V

    .line 4
    iget-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-static {v0, v1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->access$602(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    invoke-static {v0, v1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->access$602(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 7
    :goto_0
    iget v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    invoke-static {v0, v1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->access$702(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;I)I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clear()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clear()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clear()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clear()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 9
    iput-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    return-object p0
.end method

.method public clearBackground()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCalloutTag()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clone()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clone()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clone()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clone()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clone()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->clone()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;->valueOf(I)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;->UNRECOGNIZED:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBackgroundValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCalloutTagBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->getCalloutTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCalloutTagOrBuilder()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->getDefaultInstance()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->getDefaultInstanceForType()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->getDefaultInstanceForType()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 1

    .line 3
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getDefaultInstance()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/callout_tag/SmartAnchorCalloutTag;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCalloutTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    sget-object v0, Lfeature/callout_tag/SmartAnchorCalloutTag;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 4
    .line 5
    const-class v2, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

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

.method public mergeCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;->newBuilder(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->buildPartial()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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

    .line 21
    invoke-virtual {p0, v0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getDefaultInstance()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->hasCalloutTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getCalloutTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->access$700(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getBackgroundValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->setBackgroundValue(I)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->access$800(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object p1
.end method

.method public setBackground(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Background;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBackgroundValue(I)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->background_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p1

    iput-object p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag$Builder;->build()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCalloutTag(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->calloutTag_:Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

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
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    return-object p1
.end method
