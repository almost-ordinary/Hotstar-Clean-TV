.class public final Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeature/text/TextOuterClass$Text$TextAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;",
        ">;",
        "Lfeature/text/TextOuterClass$Text$TextAttributesOrBuilder;"
    }
.end annotation


# instance fields
.field private alignment_:I

.field private bitField0_:I

.field private colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private color_:Lfeature/color/ColorOuterClass$Color;

.field private fontStyle_:I

.field private format_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 7
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    .line 8
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 13
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    .line 14
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfeature/text/TextOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfeature/text/TextOuterClass$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;-><init>()V

    return-void
.end method

.method private ensureFormatIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/color/ColorOuterClass$Color;",
            "Lfeature/color/ColorOuterClass$Color$Builder;",
            "Lfeature/color/ColorOuterClass$ColorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->getColor()Lfeature/color/ColorOuterClass$Color;

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
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$1800()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllFormat(Ljava/lang/Iterable;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfeature/text/TextOuterClass$Text$Format;",
            ">;)",
            "Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->ensureFormatIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfeature/text/TextOuterClass$Text$Format;

    .line 19
    .line 20
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfeature/text/TextOuterClass$Text$Format;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllFormatValue(Ljava/lang/Iterable;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->ensureFormatIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addFormat(Lfeature/text/TextOuterClass$Text$Format;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->ensureFormatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$Format;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addFormatValue(I)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->ensureFormatIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->build()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->build()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfeature/text/TextOuterClass$Text$TextAttributes;->isInitialized()Z

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->buildPartial()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 3

    .line 3
    new-instance v0, Lfeature/text/TextOuterClass$Text$TextAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfeature/text/TextOuterClass$1;)V

    .line 4
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2002(Lfeature/text/TextOuterClass$Text$TextAttributes;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/color/ColorOuterClass$Color;

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2002(Lfeature/text/TextOuterClass$Text$TextAttributes;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 7
    :goto_0
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2102(Lfeature/text/TextOuterClass$Text$TextAttributes;I)I

    .line 8
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 10
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2202(Lfeature/text/TextOuterClass$Text$TextAttributes;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2302(Lfeature/text/TextOuterClass$Text$TextAttributes;I)I

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2402(Lfeature/text/TextOuterClass$Text$TextAttributes;I)I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clear()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 9
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 12
    iget v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    .line 13
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    return-object p0
.end method

.method public clearAlignment()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearColor()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    iput-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object p1
.end method

.method public clearFontStyle()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFormat()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->clone()Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlignment()Lfeature/text/TextOuterClass$Text$TextAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/text/TextOuterClass$Text$TextAlignment;->valueOf(I)Lfeature/text/TextOuterClass$Text$TextAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/text/TextOuterClass$Text$TextAlignment;->UNRECOGNIZED:Lfeature/text/TextOuterClass$Text$TextAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getColor()Lfeature/color/ColorOuterClass$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

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
    check-cast v0, Lfeature/color/ColorOuterClass$Color;

    .line 19
    .line 20
    return-object v0
.end method

.method public getColorBuilder()Lfeature/color/ColorOuterClass$Color$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->getColorFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/color/ColorOuterClass$Color$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getColorOrBuilder()Lfeature/color/ColorOuterClass$ColorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/color/ColorOuterClass$ColorOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/color/ColorOuterClass$Color;->getDefaultInstance()Lfeature/color/ColorOuterClass$Color;

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
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfeature/text/TextOuterClass$Text$TextAttributes;
    .locals 1

    .line 3
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lfeature/text/TextOuterClass;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStyle()Lfeature/text/TextOuterClass$Text$FontStyle;
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 2
    .line 3
    invoke-static {v0}, Lfeature/text/TextOuterClass$Text$FontStyle;->valueOf(I)Lfeature/text/TextOuterClass$Text$FontStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfeature/text/TextOuterClass$Text$FontStyle;->UNRECOGNIZED:Lfeature/text/TextOuterClass$Text$FontStyle;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFontStyleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat(I)Lfeature/text/TextOuterClass$Text$Format;
    .locals 2

    .line 1
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfeature/text/TextOuterClass$Text$Format;

    .line 16
    .line 17
    return-object p1
.end method

.method public getFormatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFormatList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/text/TextOuterClass$Text$Format;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2700()Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getFormatValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getFormatValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

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
    sget-object v0, Lfeature/text/TextOuterClass;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lfeature/text/TextOuterClass$Text$TextAttributes;

    .line 4
    .line 5
    const-class v2, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

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

.method public mergeColor(Lfeature/color/ColorOuterClass$Color;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->d(Lfeature/color/ColorOuterClass$Color;Lfeature/color/ColorOuterClass$Color;)Lfeature/color/ColorOuterClass$Color;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfeature/text/TextOuterClass$Text$TextAttributes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
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

    .line 30
    invoke-virtual {p0, v0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 31
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lfeature/text/TextOuterClass$Text$TextAttributes;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes;

    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeFrom(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getDefaultInstance()Lfeature/text/TextOuterClass$Text$TextAttributes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->hasColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getColor()Lfeature/color/ColorOuterClass$Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeColor(Lfeature/color/ColorOuterClass$Color;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 13
    :cond_1
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2100(Lfeature/text/TextOuterClass$Text$TextAttributes;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getFontStyleValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setFontStyleValue(I)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2200(Lfeature/text/TextOuterClass$Text$TextAttributes;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2200(Lfeature/text/TextOuterClass$Text$TextAttributes;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 18
    iget v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->ensureFormatIsMutable()V

    .line 20
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2200(Lfeature/text/TextOuterClass$Text$TextAttributes;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    :cond_4
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2300(Lfeature/text/TextOuterClass$Text$TextAttributes;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->getAlignmentValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setAlignmentValue(I)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 24
    :cond_5
    invoke-static {p1}, Lfeature/text/TextOuterClass$Text$TextAttributes;->access$2500(Lfeature/text/TextOuterClass$Text$TextAttributes;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object p1
.end method

.method public setAlignment(Lfeature/text/TextOuterClass$Text$TextAlignment;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$TextAlignment;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setAlignmentValue(I)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->alignment_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColor(Lfeature/color/ColorOuterClass$Color$Builder;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/color/ColorOuterClass$Color$Builder;->build()Lfeature/color/ColorOuterClass$Color;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setColor(Lfeature/color/ColorOuterClass$Color;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->colorBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->color_:Lfeature/color/ColorOuterClass$Color;

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
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object p1
.end method

.method public setFontStyle(Lfeature/text/TextOuterClass$Text$FontStyle;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfeature/text/TextOuterClass$Text$FontStyle;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setFontStyleValue(I)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->fontStyle_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFormat(ILfeature/text/TextOuterClass$Text$Format;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->ensureFormatIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lfeature/text/TextOuterClass$Text$Format;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setFormatValue(II)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->ensureFormatIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->format_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lfeature/text/TextOuterClass$Text$TextAttributes$Builder;

    return-object p1
.end method
