.class public final Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

.field private analyticsCode_:Ljava/lang/Object;

.field private analyticsIndex_:I

.field private badgeType_:I

.field private bitrate_:I

.field private code_:Ljava/lang/Object;

.field private description_:Ljava/lang/Object;

.field private height_:I

.field private isSelected_:Z

.field private maxBandwidth_:I

.field private maxHeight_:I

.field private minBandwidth_:I

.field private minHeight_:I

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;-><init>()V

    return-void
.end method

.method private getAccessoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->getAccessory()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9602(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9702(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9802(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9902(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 8
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->isSelected_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10002(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Z)Z

    .line 9
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->bitrate_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10102(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 10
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->width_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10202(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->height_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10302(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 12
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minHeight_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10402(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxHeight_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10502(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 14
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minBandwidth_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10602(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 15
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxBandwidth_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10702(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10802(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsIndex_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10902(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;I)I

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11002(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11102(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11102(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->isSelected_:Z

    .line 11
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->bitrate_:I

    .line 12
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->width_:I

    .line 13
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->height_:I

    .line 14
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minHeight_:I

    .line 15
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxHeight_:I

    .line 16
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minBandwidth_:I

    .line 17
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxBandwidth_:I

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    .line 19
    iput v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsIndex_:I

    .line 20
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    return-object p0

    .line 23
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAccessory()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAnalyticsCode()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getAnalyticsCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAnalyticsIndex()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsIndex_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBadgeType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearBitrate()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->bitrate_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCode()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDescription()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object p1
.end method

.method public clearHeight()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->height_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsSelected()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->isSelected_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxBandwidth()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxBandwidth_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMaxHeight()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxHeight_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMinBandwidth()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minBandwidth_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMinHeight()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minHeight_:I

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTitle()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearWidth()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->width_:I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->clone()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccessory()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAccessoryBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->getAccessoryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAccessoryOrBuilder()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessoryOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAnalyticsCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

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

.method public getAnalyticsCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

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

.method public getAnalyticsIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;->valueOf(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBadgeTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->bitrate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

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

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

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

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

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

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->height_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxBandwidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxHeight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minBandwidth_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minHeight_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

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

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

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

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->width_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAccessory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

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

.method public mergeAccessory(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;->newBuilder(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
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

    .line 54
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 55
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9600(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9700(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9800(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$9900(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getBadgeTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setBadgeTypeValue(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getIsSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setIsSelected(Z)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getBitrate()I

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getBitrate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setBitrate(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setWidth(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setHeight(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMinHeight()I

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMinHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setMinHeight(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMaxHeight()I

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMaxHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setMaxHeight(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMinBandwidth()I

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMinBandwidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setMinBandwidth(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMaxBandwidth()I

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getMaxBandwidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setMaxBandwidth(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$10800(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getAnalyticsIndex()I

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getAnalyticsIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setAnalyticsIndex(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getAnalyticsCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11000(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 46
    :cond_f
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->hasAccessory()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->getAccessory()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeAccessory(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 48
    :cond_10
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11200(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object p1
.end method

.method public setAccessory(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory$Builder;->build()Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAccessory(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessoryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->accessory_:Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAnalyticsCode(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setAnalyticsCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAnalyticsIndex(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->analyticsIndex_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBadgeType(Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$BadgeType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBadgeTypeValue(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->badgeType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBitrate(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->bitrate_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCode(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->code_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->description_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object p1
.end method

.method public setHeight(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->height_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsSelected(Z)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->isSelected_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxBandwidth(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxBandwidth_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxHeight(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->maxHeight_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinBandwidth(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minBandwidth_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinHeight(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->minHeight_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->subtitle_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;->access$11400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->title_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;

    return-object p1
.end method

.method public setWidth(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption$Builder;->width_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
