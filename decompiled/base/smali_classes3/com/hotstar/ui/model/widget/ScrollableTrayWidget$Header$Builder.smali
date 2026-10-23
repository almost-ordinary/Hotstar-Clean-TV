.class public final Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$HeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$HeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private headerCase_:I

.field private header_:Ljava/lang/Object;

.field private regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;-><init>()V

    return-void
.end method

.method private getAnchoredTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getBrandedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getDecoratedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRegularTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;",
            "Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2600()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$1;)V

    .line 4
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    :goto_2
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2802(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$2902(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;I)I

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clear()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearBrandedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object p1
.end method

.method public clearHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object p1
.end method

.method public clearRegularTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->clone()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getAnchoredTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->getAnchoredTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAnchoredTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getBrandedTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->getBrandedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getBrandedTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getDecoratedTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->getDecoratedTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDecoratedTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;->forNumber(I)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegularTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getRegularTrayHeaderBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->getRegularTrayHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getRegularTrayHeaderOrBuilder()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeaderOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeaderOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public hasAnchoredTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public hasBrandedTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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

.method public hasDecoratedTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasRegularTrayHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

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

.method public mergeAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeBrandedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$3100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    .line 23
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getHeaderCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$HeaderCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getDecoratedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getBrandedTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeBrandedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getAnchoredTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->getRegularTrayHeader()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeRegularTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;->access$3000(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRegularTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;->newBuilder(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object p1
.end method

.method public setAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setAnchoredTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$AnchoredTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->anchoredTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setBrandedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setBrandedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$BrandedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->brandedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setDecoratedTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$DecoratedTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->decoratedTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object p1
.end method

.method public setRegularTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader$Builder;->build()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public setRegularTrayHeader(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$RegularTrayHeader;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->regularTrayHeaderBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->header_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->headerCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Header$Builder;

    return-object p1
.end method
