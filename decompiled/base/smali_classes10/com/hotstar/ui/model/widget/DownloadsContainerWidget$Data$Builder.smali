.class public final Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

.field private languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

.field private playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

.field private preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

.field private qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDownloadPersistableMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getDownloadPersistableMeta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLanguageSelectionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getLanguageSelectionInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPlaybackParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getPlaybackParams()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPreDownloadActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions;",
            "Lcom/hotstar/ui/model/base/Actions$Builder;",
            "Lcom/hotstar/ui/model/base/ActionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getPreDownloadActions()Lcom/hotstar/ui/model/base/Actions;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getQualitySelectionSheetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;",
            "Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getQualitySelectionSheet()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/Actions;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 19
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    return-object p0

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDownloadPersistableMeta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object p1
.end method

.method public clearLanguageSelectionInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object p1
.end method

.method public clearPlaybackParams()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPreDownloadActions()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearQualitySelectionSheet()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadPersistableMeta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDownloadPersistableMetaBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getDownloadPersistableMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDownloadPersistableMetaOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLanguageSelectionInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLanguageSelectionInfoBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getLanguageSelectionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLanguageSelectionInfoOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPlaybackParams()Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPlaybackParamsBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getPlaybackParamsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPlaybackParamsOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPreDownloadActions()Lcom/hotstar/ui/model/base/Actions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

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
    check-cast v0, Lcom/hotstar/ui/model/base/Actions;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPreDownloadActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getPreDownloadActionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPreDownloadActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/ActionsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getQualitySelectionSheet()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 19
    .line 20
    return-object v0
.end method

.method public getQualitySelectionSheetBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->getQualitySelectionSheetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getQualitySelectionSheetOrBuilder()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasDownloadPersistableMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

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

.method public hasLanguageSelectionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

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

.method public hasPlaybackParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

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

.method public hasPreDownloadActions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public hasQualitySelectionSheet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

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

.method public mergeDownloadPersistableMeta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;->newBuilder(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

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

    check-cast p2, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;
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
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->hasPlaybackParams()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->getPlaybackParams()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergePlaybackParams(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->hasLanguageSelectionInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->getLanguageSelectionInfo()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeLanguageSelectionInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->hasQualitySelectionSheet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->getQualitySelectionSheet()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeQualitySelectionSheet(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->hasDownloadPersistableMeta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->getDownloadPersistableMeta()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeDownloadPersistableMeta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->hasPreDownloadActions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->getPreDownloadActions()Lcom/hotstar/ui/model/base/Actions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergePreDownloadActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLanguageSelectionInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;->newBuilder(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

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

.method public mergePlaybackParams(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->newBuilder(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

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

.method public mergePreDownloadActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->f(Lcom/hotstar/ui/model/base/Actions;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

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

.method public mergeQualitySelectionSheet(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;->newBuilder(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setDownloadPersistableMeta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDownloadPersistableMeta(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->downloadPersistableMeta_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$DownloadPersistableMeta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object p1
.end method

.method public setLanguageSelectionInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLanguageSelectionInfo(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->languageSelectionInfo_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$LanguageSelectionInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackParams(Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPlaybackParams(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParamsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->playbackParams_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreDownloadActions(Lcom/hotstar/ui/model/base/Actions$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Builder;->build()Lcom/hotstar/ui/model/base/Actions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPreDownloadActions(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActionsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->preDownloadActions_:Lcom/hotstar/ui/model/base/Actions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setQualitySelectionSheet(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet$Builder;->build()Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setQualitySelectionSheet(Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->qualitySelectionSheet_:Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$QualitySelectionSheet;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/DownloadsContainerWidget$Data$Builder;

    return-object p1
.end method
