.class public final Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

.field private comingSoon_:Z

.field private isSelected_:Z

.field private label_:Ljava/lang/Object;

.field private langCode_:Ljava/lang/Object;

.field private languageHeader_:Ljava/lang/Object;

.field private languageSubHeader_:Ljava/lang/Object;

.field private localisedLabel_:Ljava/lang/Object;

.field private submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;-><init>()V

    return-void
.end method

.method private getCancelButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->getCancelButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_ListOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSubmitButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->getSubmitButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3302(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3402(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3502(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->isSelected_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3602(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Z)Z

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3702(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3802(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->comingSoon_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3902(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Z)Z

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4002(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4002(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4102(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4102(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clear()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->isSelected_:Z

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->comingSoon_:Z

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    return-object p0

    .line 19
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCancelButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearComingSoon()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->comingSoon_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object p1
.end method

.method public clearIsSelected()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->isSelected_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearLabel()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLangCode()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLangCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLanguageHeader()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLanguageHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLanguageSubHeader()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLanguageSubHeader()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearLocalisedLabel()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLocalisedLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object p1
.end method

.method public clearSubmitButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->clone()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCancelButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCancelButtonBuilder()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->getCancelButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCancelButtonOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getComingSoon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->comingSoon_:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_ListOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->isSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

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

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

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

.method public getLangCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

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

.method public getLangCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

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

.method public getLanguageHeader()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

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

.method public getLanguageHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

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

.method public getLanguageSubHeader()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

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

.method public getLanguageSubHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

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

.method public getLocalisedLabel()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

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

.method public getLocalisedLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

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

.method public getSubmitButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubmitButtonBuilder()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->getSubmitButtonFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubmitButtonOrBuilder()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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

.method public hasSubmitButton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/ProfileSettings;->internal_static_widget_ProfileSettingsWidget_ListOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

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

.method public mergeCancelButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;->newBuilder(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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

    .line 40
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    .line 41
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3300(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLocalisedLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3400(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLangCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3500(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getIsSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setIsSelected(Z)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLanguageHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3700(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getLanguageSubHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$3800(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getComingSoon()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getComingSoon()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setComingSoon(Z)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->hasSubmitButton()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getSubmitButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeSubmitButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->hasCancelButton()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->getCancelButton()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeCancelButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4200(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSubmitButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;->newBuilder(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object p1
.end method

.method public setCancelButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCancelButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->cancelButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setComingSoon(Z)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->comingSoon_:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object p1
.end method

.method public setIsSelected(Z)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->isSelected_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->label_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLangCode(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLangCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->langCode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLanguageHeader(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLanguageHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageHeader_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLanguageSubHeader(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLanguageSubHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->languageSubHeader_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLocalisedLabel(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLocalisedLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;->access$4500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->localisedLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object p1
.end method

.method public setSubmitButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button$Builder;->build()Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubmitButton(Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButtonBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->submitButton_:Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$Button;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption$Builder;

    return-object p1
.end method
