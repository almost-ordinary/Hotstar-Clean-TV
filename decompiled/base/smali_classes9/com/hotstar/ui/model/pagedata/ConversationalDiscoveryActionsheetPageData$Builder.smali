.class public final Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

.field private autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;",
            "Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

.field private bitField0_:I

.field private cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

.field private pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/PageDataCommons;",
            "Lcom/hotstar/ui/model/base/PageDataCommons$Builder;",
            "Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

.field private pageEventActions_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;-><init>()V

    return-void
.end method

.method private getActionsheetConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;",
            "Lcom/hotstar/ui/model/pagedata/ActionsheetConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAutoDismissConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;",
            "Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;",
            "Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCvdSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;",
            "Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPageDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/PageDataCommons;",
            "Lcom/hotstar/ui/model/base/PageDataCommons$Builder;",
            "Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetPageEventActions()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageEventActions_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$a;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->build()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$402(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/base/PageDataCommons;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$402(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$502(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$502(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$602(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 11
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$600(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$702(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$702(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$802(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$802(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    :goto_3
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$902(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;I)I

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clear()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 18
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 20
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    return-object p0

    .line 21
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 22
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAutoDismissConfig()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCvdSessionInfo()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object p1
.end method

.method public clearPageDataCommons()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPageEventActions()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->clone()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsPageEventActions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getActionsheetConfigBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getActionsheetConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getActionsheetConfigOrBuilder()Lcom/hotstar/ui/model/pagedata/ActionsheetConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/pagedata/ActionsheetConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAutoDismissConfigBuilder()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getAutoDismissConfigFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAutoDismissConfigOrBuilder()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfigOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCvdSessionInfoBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getCvdSessionInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCvdSessionInfoOrBuilder()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->getDefaultInstance()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutablePageEventActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/PageDataCommons;

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
    check-cast v0, Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPageDataCommonsBuilder()Lcom/hotstar/ui/model/base/PageDataCommons$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getPageDataCommonsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPageDataCommonsOrBuilder()Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/base/PageDataCommonsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommons;->getDefaultInstance()Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPageEventActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->getPageEventActionsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageEventActionsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPageEventActionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageEventActionsOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getPageEventActionsOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public hasActionsheetConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

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

.method public hasAutoDismissConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

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

.method public hasCvdSessionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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

.method public hasPageDataCommons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    sget-object v0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheet;->internal_static_pagedata_ConversationalDiscoveryActionsheetPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetPageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeActionsheetConfig(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;->newBuilder(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

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

.method public mergeAutoDismissConfig(Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;->newBuilder(Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

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

.method public mergeCvdSessionInfo(Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;->newBuilder(Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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

    .line 28
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    .line 29
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeFrom(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getDefaultInstance()Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasPageDataCommons()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getPageDataCommons()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasActionsheetConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getActionsheetConfig()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeActionsheetConfig(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$1000(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasAutoDismissConfig()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getAutoDismissConfig()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeAutoDismissConfig(Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->hasCvdSessionInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->getCvdSessionInfo()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeCvdSessionInfo(Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    .line 22
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;->access$1100(Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->l(Lcom/hotstar/ui/model/base/PageDataCommons;Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object p1
.end method

.method public putAllPageEventActions(Ljava/util/Map;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public putPageEventActions(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removePageEventActions(Ljava/lang/String;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->internalGetMutablePageEventActions()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setActionsheetConfig(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->build()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/pagedata/ActionsheetConfig$Builder;->build()Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setActionsheetConfig(Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->actionsheetConfig_:Lcom/hotstar/ui/model/pagedata/ActionsheetConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoDismissConfig(Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;->build()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig$Builder;->build()Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutoDismissConfig(Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfigBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->autoDismissConfig_:Lcom/hotstar/ui/model/feature/dismiss_config/AutoDismissConfig;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCvdSessionInfo(Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;->build()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo$Builder;->build()Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCvdSessionInfo(Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->cvdSessionInfo_:Lcom/hotstar/ui/model/feature/cvd/CVDSessionInfo;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object p1
.end method

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons$Builder;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/PageDataCommons$Builder;->build()Lcom/hotstar/ui/model/base/PageDataCommons;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPageDataCommons(Lcom/hotstar/ui/model/base/PageDataCommons;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommonsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->pageDataCommons_:Lcom/hotstar/ui/model/base/PageDataCommons;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/pagedata/ConversationalDiscoveryActionsheetPageData$Builder;

    return-object p1
.end method
