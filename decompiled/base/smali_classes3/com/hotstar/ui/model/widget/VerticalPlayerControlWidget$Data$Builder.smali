.class public final Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$ControlsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

.field private seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SeekbarOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

.field private settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getControlsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$ControlsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getControls()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSeekbarFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SeekbarOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getSeekbar()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;",
            "Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getSettings()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    return-object p0

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearControls()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object p1
.end method

.method public clearSeekbar()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSettings()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getControls()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 19
    .line 20
    return-object v0
.end method

.method public getControlsBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getControlsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getControlsOrBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$ControlsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$ControlsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeekbar()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSeekbarBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getSeekbarFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSeekbarOrBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SeekbarOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SeekbarOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSettings()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSettingsBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->getSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSettingsOrBuilder()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$SettingsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasControls()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

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

.method public hasSeekbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

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

.method public hasSettings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

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

.method public mergeControls(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;->newBuilder(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->hasControls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->getControls()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeControls(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->hasSeekbar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->getSeekbar()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeSeekbar(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->hasSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->getSettings()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeSettings(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;->access$700(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSeekbar(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;->newBuilder(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

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

.method public mergeSettings(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;->newBuilder(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object p1
.end method

.method public setControls(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setControls(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controlsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->controls_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Controls;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object p1
.end method

.method public setSeekbar(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSeekbar(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbarBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->seekbar_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Seekbar;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSettings(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings$Builder;->build()Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSettings(Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settingsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->settings_:Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Settings;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/VerticalPlayerControlWidget$Data$Builder;

    return-object p1
.end method
