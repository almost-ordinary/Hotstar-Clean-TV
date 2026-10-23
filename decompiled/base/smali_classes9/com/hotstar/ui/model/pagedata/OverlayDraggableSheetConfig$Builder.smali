.class public final Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private bottomNavVisibilityScrollRatio_:D

.field private heightRatio_:D

.field private isOverlayDismissible_:Z

.field private showBottomNavOnScroll_:Z

.field private snapDismissalRatio_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheet;->internal_static_pagedata_OverlayDraggableSheetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->build()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->build()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->showBottomNavOnScroll_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$402(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;Z)Z

    .line 5
    iget-wide v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->bottomNavVisibilityScrollRatio_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$502(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;D)D

    .line 6
    iget-boolean v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->isOverlayDismissible_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$602(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;Z)Z

    .line 7
    iget-wide v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->heightRatio_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$702(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;D)D

    .line 8
    iget-wide v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->snapDismissalRatio_:D

    invoke-static {v0, v1, v2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$802(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;D)D

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clear()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clear()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clear()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clear()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->showBottomNavOnScroll_:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->bottomNavVisibilityScrollRatio_:D

    .line 8
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->isOverlayDismissible_:Z

    .line 9
    iput-wide v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->heightRatio_:D

    .line 10
    iput-wide v1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->snapDismissalRatio_:D

    return-object p0
.end method

.method public clearBottomNavVisibilityScrollRatio()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->bottomNavVisibilityScrollRatio_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object p1
.end method

.method public clearHeightRatio()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->heightRatio_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearIsOverlayDismissible()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->isOverlayDismissible_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object p1
.end method

.method public clearShowBottomNavOnScroll()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->showBottomNavOnScroll_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSnapDismissalRatio()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->snapDismissalRatio_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clone()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clone()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clone()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clone()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clone()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->clone()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBottomNavVisibilityScrollRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->bottomNavVisibilityScrollRatio_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheet;->internal_static_pagedata_OverlayDraggableSheetConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeightRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->heightRatio_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsOverlayDismissible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->isOverlayDismissible_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowBottomNavOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->showBottomNavOnScroll_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapDismissalRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->snapDismissalRatio_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheet;->internal_static_pagedata_OverlayDraggableSheetConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getShowBottomNavOnScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getShowBottomNavOnScroll()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setShowBottomNavOnScroll(Z)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getBottomNavVisibilityScrollRatio()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getBottomNavVisibilityScrollRatio()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setBottomNavVisibilityScrollRatio(D)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getIsOverlayDismissible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getIsOverlayDismissible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setIsOverlayDismissible(Z)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getHeightRatio()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getHeightRatio()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setHeightRatio(D)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getSnapDismissalRatio()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->getSnapDismissalRatio()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setSnapDismissalRatio(D)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;->access$900(Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object p1
.end method

.method public setBottomNavVisibilityScrollRatio(D)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->bottomNavVisibilityScrollRatio_:D

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object p1
.end method

.method public setHeightRatio(D)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->heightRatio_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsOverlayDismissible(Z)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->isOverlayDismissible_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object p1
.end method

.method public setShowBottomNavOnScroll(Z)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->showBottomNavOnScroll_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSnapDismissalRatio(D)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->snapDismissalRatio_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/OverlayDraggableSheetConfig$Builder;

    return-object p1
.end method
