.class public final Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

.field private auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

.field private bitField0_:I

.field private collapseMode_:I

.field private contentHeader_:Ljava/lang/Object;

.field private showCtaInLandscape_:Z

.field private subtitleTags_:Lcom/google/protobuf/LazyStringList;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

.field private visibleOnCollapse_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 8
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 10
    iput v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 19
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 21
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureSubtitleTagsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAuxiliaryActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAuxiliaryWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getTopAccessoryWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllSubtitleTags(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->ensureSubtitleTagsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object p1
.end method

.method public addSubtitleTags(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->ensureSubtitleTagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addSubtitleTagsBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->ensureSubtitleTagsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 12
    :goto_1
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 14
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 16
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->showCtaInLandscape_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Z)Z

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;I)I

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;I)I

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1202(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1302(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1402(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;I)I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 11
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    goto :goto_1

    .line 14
    :cond_1
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 15
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_1
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->showCtaInLandscape_:Z

    .line 19
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 20
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 22
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    goto :goto_2

    .line 23
    :cond_2
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 24
    iput-object v2, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_2
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCollapseMode()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearContentHeader()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getContentHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object p1
.end method

.method public clearShowCtaInLandscape()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->showCtaInLandscape_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSubtitle()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubtitleTags()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearVisibleOnCollapse()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAuxiliaryActionBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getAuxiliaryActionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAuxiliaryActionOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryActionOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAuxiliaryWidgetBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getAuxiliaryWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAuxiliaryWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCollapseMode()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCollapseModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

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

.method public getContentHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCtaInLandscape()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->showCtaInLandscape_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

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

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

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

.method public getSubtitleTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSubtitleTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSubtitleTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

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

.method public getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSubtitleTagsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getSubtitleTagsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

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

.method public getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTopAccessoryWidgetBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->getTopAccessoryWidgetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTopAccessoryWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getVisibleOnCollapse()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVisibleOnCollapseValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAuxiliaryAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

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

.method public hasAuxiliaryWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

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

.method public hasTopAccessoryWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

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

.method public mergeAuxiliaryAction(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

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

.method public mergeAuxiliaryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
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

    .line 45
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 46
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$400(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryAction()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeAuxiliaryAction(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasAuxiliaryWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getAuxiliaryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeAuxiliaryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 21
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->ensureSubtitleTagsIsMutable()V

    .line 26
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getShowCtaInLandscape()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getShowCtaInLandscape()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setShowCtaInLandscape(Z)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 30
    :cond_7
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getCollapseModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setCollapseModeValue(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 32
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1100(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getVisibleOnCollapseValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setVisibleOnCollapseValue(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 34
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->hasTopAccessoryWidget()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getTopAccessoryWidget()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeTopAccessoryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 36
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->getContentHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1300(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 39
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1500(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTopAccessoryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object p1
.end method

.method public setAuxiliaryAction(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAuxiliaryAction(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryActionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryAction_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryAction;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAuxiliaryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAuxiliaryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->auxiliaryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$AuxiliaryWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCollapseMode(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$CollapseMode;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setCollapseModeValue(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->collapseMode_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentHeader(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setContentHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->contentHeader_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object p1
.end method

.method public setShowCtaInLandscape(Z)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->showCtaInLandscape_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubtitleTags(ILjava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->ensureSubtitleTagsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->subtitleTags_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->title_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTopAccessoryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTopAccessoryWidget(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidgetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->topAccessoryWidget_:Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$TopAccessoryWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;

    return-object p1
.end method

.method public setVisibleOnCollapse(Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$WidgetComponent;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setVisibleOnCollapseValue(I)Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerActionBarWidget$Data$Builder;->visibleOnCollapse_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
