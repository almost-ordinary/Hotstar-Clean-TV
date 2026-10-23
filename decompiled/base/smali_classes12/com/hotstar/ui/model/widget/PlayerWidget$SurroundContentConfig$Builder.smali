.class public final Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private contentType_:I

.field private ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

.field private nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElementOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

.field private underlyingContentUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;-><init>()V

    return-void
.end method

.method private getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_SurroundContentConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNextSurroundContentElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElementOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->getNextSurroundContentElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42602(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;I)I

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42702(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42802(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42802(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42902(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;)Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42902(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;)Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    return-object p0

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearContentType()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCta()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object p1
.end method

.method public clearNextSurroundContentElement()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object p1
.end method

.method public clearUnderlyingContentUrl()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getUnderlyingContentUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCtaBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_SurroundContentConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextSurroundContentElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 19
    .line 20
    return-object v0
.end method

.method public getNextSurroundContentElementBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->getNextSurroundContentElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNextSurroundContentElementOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElementOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElementOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getUnderlyingContentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

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

.method public getUnderlyingContentUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

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

.method public hasNextSurroundContentElement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/Player;->internal_static_widget_PlayerWidget_SurroundContentConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

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

.method public mergeCta(Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;)Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;)Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$43100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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

    .line 26
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 27
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42600(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getContentTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->setContentTypeValue(I)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getUnderlyingContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$42700(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->hasNextSurroundContentElement()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getNextSurroundContentElement()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeNextSurroundContentElement(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeCta(Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$43000(Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNextSurroundContentElement(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object p1
.end method

.method public setContentType(Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$ContentType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setContentTypeValue(I)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->contentType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlayerWidget$CTA;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object p1
.end method

.method public setNextSurroundContentElement(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNextSurroundContentElement(Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->nextSurroundContentElement_:Lcom/hotstar/ui/model/widget/PlayerWidget$NextContentElement;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object p1
.end method

.method public setUnderlyingContentUrl(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setUnderlyingContentUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;->access$43200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->underlyingContentUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig$Builder;

    return-object p1
.end method
