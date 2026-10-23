.class public final Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfeature/text/TextOuterClass$Text$TextSegmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/text/TextOuterClass$Text$TextSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lfeature/text/TextOuterClass$Text$TextSegment$Builder;",
        ">;",
        "Lfeature/text/TextOuterClass$Text$TextSegmentOrBuilder;"
    }
.end annotation


# instance fields
.field private attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text$TextAttributes;",
            "Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;",
            "Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

.field private text_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 6
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 10
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/text/TextOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfeature/text/TextOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;-><init>()V

    return-void
.end method

.method private getAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/text/TextOuterClass$Text$TextAttributes;",
            "Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;",
            "Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->getAttributes()Lfeature/text/TextOuterClass$Text$TextAttributes;

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
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->build()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->build()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfeature/text/TextOuterClass$Text$TextSegment;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfeature/text/TextOuterClass$Text$TextSegment;->isInitialized()Z

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfeature/text/TextOuterClass$Text$TextSegment;
    .locals 2

    .line 3
    new-instance v0, Lfeature/text/TextOuterClass$Text$TextSegment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfeature/text/TextOuterClass$Text$TextSegment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/text/TextOuterClass$1;)V

    .line 4
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$802(Lfeature/text/TextOuterClass$Text$TextSegment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$902(Lfeature/text/TextOuterClass$Text$TextSegment;Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/text/TextOuterClass$Text$TextAttributes;

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$902(Lfeature/text/TextOuterClass$Text$TextSegment;Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    return-object p0

    .line 9
    :cond_0
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 10
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAttributes()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object p1
.end method

.method public clearText()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextSegment;->getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfeature/text/TextOuterClass$Text$TextSegment;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextAttributes;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAttributesBuilder()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->getAttributesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAttributesOrBuilder()Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextAttributes;

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextSegment;
    .locals 1

    .line 3
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextSegment;->getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

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

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

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
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

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

.method public hasAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

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
    sget-object v0, Lfeature/text/TextOuterClass;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/text/TextOuterClass$Text$TextSegment;

    .line 4
    .line 5
    const-class v2, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

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

.method public mergeAttributes(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->newBuilder(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

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
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextSegment;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfeature/text/TextOuterClass$Text$TextSegment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
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

    .line 22
    invoke-virtual {p0, v0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextSegment;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    .line 23
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lfeature/text/TextOuterClass$Text$TextSegment;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment;

    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextSegment;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfeature/text/TextOuterClass$Text$TextSegment;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextSegment;->getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextSegment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextSegment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$800(Lfeature/text/TextOuterClass$Text$TextSegment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextSegment;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextSegment;->getAttributes()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeAttributes(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    .line 16
    :cond_2
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$1000(Lfeature/text/TextOuterClass$Text$TextSegment;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object p1
.end method

.method public setAttributes(Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->build()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object p1

    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->build()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAttributes(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->attributes_:Lfeature/text/TextOuterClass$Text$TextAttributes;

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
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextSegment;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->text_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextSegment$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextSegment$Builder;

    return-object p1
.end method
