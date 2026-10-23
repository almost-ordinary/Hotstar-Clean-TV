.class public final Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidget;",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

.field private singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;",
            "Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

.field private textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextListWidget;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

.field private textList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation
.end field

.field private uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 16
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureTextListIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallUspPackContainer;->internal_static_widget_LRPaywallUspPackContainer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPackInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidget;",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/PackInfoLRWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSingleFamilyGridFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;",
            "Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getTextListItemsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/TextListWidget;",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getUspDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTextList(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object p1
.end method

.method public addTextList(ILcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextList(ILcom/hotstar/ui/model/widget/TextListWidget$Text;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextList(Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextList(Lcom/hotstar/ui/model/widget/TextListWidget$Text;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTextListBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    return-object v0
.end method

.method public addTextListBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget$Text;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->build()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->build()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$402(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$402(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$502(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$502(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$602(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$602(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$702(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/TextListWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$702(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$802(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$802(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    :goto_4
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$902(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    return-object p0

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object p1
.end method

.method public clearPackInfo()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearSingleFamilyGrid()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTextList()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearTextListItems()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallUspPackContainer;->internal_static_widget_LRPaywallUspPackContainer_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPackInfoBuilder()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getPackInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPackInfoOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoLRWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PackInfoLRWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSingleFamilyGridBuilder()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getSingleFamilyGridFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSingleFamilyGridOrBuilder()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidgetOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTextList(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTextListBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getTextListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextListCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTextListItemsBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListItemsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTextListItemsOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/TextListWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextListWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTextListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTextListOrBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getTextListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 19
    .line 20
    return-object v0
.end method

.method public getUspDataBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getUspDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUspDataOrBuilder()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPDataOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasPackInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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

.method public hasSingleFamilyGrid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

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

.method public hasTextListItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

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

.method public hasUspData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/LrPaywallUspPackContainer;->internal_static_widget_LRPaywallUspPackContainer_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$1200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
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

    .line 42
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    .line 43
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasSingleFamilyGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeSingleFamilyGrid(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasPackInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergePackInfo(Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$600(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$600(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$600(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$600(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$600(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->getTextListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$600(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasTextListItems()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeTextListItems(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->hasUspData()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeUspData(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->access$1100(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePackInfo(Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->newBuilder(Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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

.method public mergeSingleFamilyGrid(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;->newBuilder(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

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

.method public mergeTextListItems(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/TextListWidget;->newBuilder(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/TextListWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object p1
.end method

.method public mergeUspData(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->newBuilder(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

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

.method public removeTextList(I)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object p1
.end method

.method public setPackInfo(Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Builder;->build()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPackInfo(Lcom/hotstar/ui/model/widget/PackInfoLRWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->packInfo_:Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object p1
.end method

.method public setSingleFamilyGrid(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;->build()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget$Builder;->build()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSingleFamilyGrid(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGridBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->singleFamilyGrid_:Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTextList(ILcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/TextListWidget$Text$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget$Text;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTextList(ILcom/hotstar/ui/model/widget/TextListWidget$Text;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->ensureTextListIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTextListItems(Lcom/hotstar/ui/model/widget/TextListWidget$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/TextListWidget$Builder;->build()Lcom/hotstar/ui/model/widget/TextListWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTextListItems(Lcom/hotstar/ui/model/widget/TextListWidget;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItemsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->textListItems_:Lcom/hotstar/ui/model/widget/TextListWidget;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;

    return-object p1
.end method

.method public setUspData(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;->build()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$Builder;->build()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setUspData(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;)Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data$Builder;->uspData_:Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
