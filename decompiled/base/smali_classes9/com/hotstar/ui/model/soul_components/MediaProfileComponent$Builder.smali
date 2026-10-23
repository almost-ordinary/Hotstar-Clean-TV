.class public final Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOrBuilder;"
    }
.end annotation


# instance fields
.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/ImageComponent;",
            "Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/ImageComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

.field private isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

.field private isSelected_:Z

.field private onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

.field private onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

.field private textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/TextComponent;",
            "Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/TextComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private text_:Lcom/hotstar/ui/model/soul_components/TextComponent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOuterClass;->internal_static_soul_components_MediaProfileComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/ImageComponent;",
            "Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/ImageComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getIsSelectedAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getIsSelectedAsset()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOnAppearMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getOnAppearMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOnClickMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getOnClickMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/soul_components/TextComponent;",
            "Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;",
            "Lcom/hotstar/ui/model/soul_components/TextComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$402(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/soul_components/ImageComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$402(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$502(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$502(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$602(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$602(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$702(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/TextComponent;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/soul_components/TextComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$702(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 16
    :goto_3
    iget-boolean v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelected_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$802(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Z)Z

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$902(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$902(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 20
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clear()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clear()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clear()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clear()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelected_:Z

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    return-object p0

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object p1
.end method

.method public clearImage()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearIsSelected()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelected_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsSelectedAsset()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearOnAppearMedia()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearOnClickMedia()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object p1
.end method

.method public clearText()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clone()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clone()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clone()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clone()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clone()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->clone()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOuterClass;->internal_static_soul_components_MediaProfileComponent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/ImageComponent;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 19
    .line 20
    return-object v0
.end method

.method public getImageBuilder()Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImageOrBuilder()Lcom/hotstar/ui/model/soul_components/ImageComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/ImageComponentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSelectedAsset()Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 19
    .line 20
    return-object v0
.end method

.method public getIsSelectedAssetBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getIsSelectedAssetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIsSelectedAssetOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOnAppearMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOnAppearMediaBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getOnAppearMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOnAppearMediaOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOnClickMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOnClickMediaBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getOnClickMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOnClickMediaOrBuilder()Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/MediaComponentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getText()Lcom/hotstar/ui/model/soul_components/TextComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/TextComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/TextComponent;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTextBuilder()Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->getTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTextOrBuilder()Lcom/hotstar/ui/model/soul_components/TextComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/soul_components/TextComponentOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/TextComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

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

.method public hasIsSelectedAsset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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

.method public hasOnAppearMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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

.method public hasOnClickMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

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
    sget-object v0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponentOuterClass;->internal_static_soul_components_MediaProfileComponent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$1100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getDefaultInstance()Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getImage()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeImage(Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->hasOnAppearMedia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getOnAppearMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeOnAppearMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->hasOnClickMedia()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getOnClickMedia()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeOnClickMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->hasText()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getText()Lcom/hotstar/ui/model/soul_components/TextComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeText(Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getIsSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->setIsSelected(Z)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->hasIsSelectedAsset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->getIsSelectedAsset()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeIsSelectedAsset(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;->access$1000(Lcom/hotstar/ui/model/soul_components/MediaProfileComponent;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeImage(Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/ImageComponent;->newBuilder(Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

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

.method public mergeIsSelectedAsset(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->newBuilder(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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

.method public mergeOnAppearMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->newBuilder(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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

.method public mergeOnClickMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/MediaComponent;->newBuilder(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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

.method public mergeText(Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/soul_components/TextComponent;->newBuilder(Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;->mergeFrom(Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;->buildPartial()Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object p1
.end method

.method public setImage(Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/ImageComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/ImageComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setImage(Lcom/hotstar/ui/model/soul_components/ImageComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->image_:Lcom/hotstar/ui/model/soul_components/ImageComponent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIsSelected(Z)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelected_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsSelectedAsset(Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIsSelectedAsset(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAssetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->isSelectedAsset_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnAppearMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnAppearMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onAppearMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnClickMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/MediaComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/MediaComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOnClickMedia(Lcom/hotstar/ui/model/soul_components/MediaComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->onClickMedia_:Lcom/hotstar/ui/model/soul_components/MediaComponent;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object p1
.end method

.method public setText(Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/TextComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/soul_components/TextComponent$Builder;->build()Lcom/hotstar/ui/model/soul_components/TextComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setText(Lcom/hotstar/ui/model/soul_components/TextComponent;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->text_:Lcom/hotstar/ui/model/soul_components/TextComponent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/soul_components/MediaProfileComponent$Builder;

    return-object p1
.end method
