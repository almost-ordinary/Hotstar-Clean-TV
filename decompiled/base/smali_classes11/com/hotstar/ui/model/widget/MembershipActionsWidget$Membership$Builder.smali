.class public final Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOrBuilder;"
    }
.end annotation


# instance fields
.field private addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private addOnInfoCase_:I

.field private addOnInfo_:Ljava/lang/Object;

.field private addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget;",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;",
            "Lcom/hotstar/ui/model/widget/ListV2WidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

.field private bitField0_:I

.field private calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;",
            "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;",
            "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

.field private ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

.field private iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private icon_:Lcom/hotstar/ui/model/feature/atom/Button;

.field private operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private operations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation
.end field

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;-><init>()V

    return-void
.end method

.method private ensureOperationsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private getAddOnDeviceManagerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DeviceManagerWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    return-object v0
.end method

.method private getAddOnListItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ListV2Widget;",
            "Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;",
            "Lcom/hotstar/ui/model/widget/ListV2WidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/hotstar/ui/model/widget/ListV2Widget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 44
    .line 45
    return-object v0
.end method

.method private getBackgroundImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/image/Image;",
            "Lcom/hotstar/ui/model/feature/image/Image$Builder;",
            "Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCalloutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;",
            "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;",
            "Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Membership_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/atom/Button;",
            "Lcom/hotstar/ui/model/feature/atom/Button$Builder;",
            "Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getOperationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$TitleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getOperationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllOperations(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

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

.method public addOperations(ILcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOperations(ILcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOperations(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOperations(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOperationsBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getOperationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    return-object v0
.end method

.method public addOperationsBuilder(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getOperationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1702(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1702(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1802(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1802(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1902(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1902(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2002(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/atom/Button;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2002(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2102(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/image/Image;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2102(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2202(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2202(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 25
    :goto_5
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2302(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2302(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    :goto_6
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 30
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 31
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2302(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 32
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2302(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2402(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;I)I

    .line 34
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2502(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;I)I

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clear()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clear()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clear()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clear()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    goto :goto_4

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 25
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    goto :goto_5

    .line 28
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_5
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 31
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAddOnDeviceManager()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearAddOnInfo()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearAddOnListItem()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

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
    iget v4, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 21
    .line 22
    if-ne v4, v3, :cond_2

    .line 23
    .line 24
    iput v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public clearBackgroundImage()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCallout()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object p1
.end method

.method public clearIcon()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object p1
.end method

.method public clearOperations()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

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

.method public clearTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clone()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clone()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clone()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clone()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clone()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->clone()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAddOnDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getAddOnDeviceManagerBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getAddOnDeviceManagerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAddOnDeviceManagerOrBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidgetOrBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getAddOnInfoCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;->forNumber(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAddOnListItem()Lcom/hotstar/ui/model/widget/ListV2Widget;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getAddOnListItemBuilder()Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getAddOnListItemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;

    .line 10
    .line 11
    return-object v0
.end method

.method public getAddOnListItemOrBuilder()Lcom/hotstar/ui/model/widget/ListV2WidgetOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2WidgetOrBuilder;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image;

    .line 19
    .line 20
    return-object v0
.end method

.method public getBackgroundImageBuilder()Lcom/hotstar/ui/model/feature/image/Image$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getBackgroundImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/Image$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackgroundImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/Image;->getDefaultInstance()Lcom/hotstar/ui/model/feature/image/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getDefaultInstance()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

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
    check-cast v0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCalloutBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getCalloutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCalloutOrBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->getDefaultInstance()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCtaBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Membership_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lcom/hotstar/ui/model/feature/atom/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button;

    .line 19
    .line 20
    return-object v0
.end method

.method public getIconBuilder()Lcom/hotstar/ui/model/feature/atom/Button$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getIconFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/Button$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getIconOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/Button;->getDefaultInstance()Lcom/hotstar/ui/model/feature/atom/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getOperations(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOperationsBuilder(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getOperationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getOperationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getOperationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getOperationsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

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

.method public getOperationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

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

.method public getOperationsOrBuilder(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getOperationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

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

.method public getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTitleBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$TitleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$TitleOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAddOnDeviceManager()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasAddOnListItem()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasBackgroundImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public hasCallout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

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

.method public hasCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

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

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Membership_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

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

.method public mergeAddOnDeviceManager(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget;->newBuilder(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;)Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 54
    .line 55
    .line 56
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 57
    .line 58
    return-object p0
.end method

.method public mergeAddOnListItem(Lcom/hotstar/ui/model/widget/ListV2Widget;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2Widget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ListV2Widget;->newBuilder(Lcom/hotstar/ui/model/widget/ListV2Widget;)Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ListV2Widget;)Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ListV2Widget;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeBackgroundImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/x;->m(Lcom/hotstar/ui/model/feature/image/Image;Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/feature/image/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

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

.method public mergeCallout(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;->newBuilder(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->mergeFrom(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->buildPartial()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

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

.method public mergeCta(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;->newBuilder(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
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

    .line 47
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 48
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeTitle(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeCta(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 16
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->bitField0_:I

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->getOperationsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$1900(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getIcon()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeIcon(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasBackgroundImage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeBackgroundImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->hasCallout()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeCallout(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 38
    :cond_a
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$a;->a:[I

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnInfoCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeAddOnDeviceManager(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    goto :goto_2

    .line 40
    :cond_c
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->getAddOnListItem()Lcom/hotstar/ui/model/widget/ListV2Widget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeAddOnListItem(Lcom/hotstar/ui/model/widget/ListV2Widget;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 41
    :goto_2
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;->access$2700(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeIcon(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/L;->i(Lcom/hotstar/ui/model/feature/atom/Button;Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/feature/atom/Button;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

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

.method public mergeTitle(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;->newBuilder(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object p1
.end method

.method public removeOperations(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

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

.method public setAddOnDeviceManager(Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DeviceManagerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    return-object p0
.end method

.method public setAddOnDeviceManager(Lcom/hotstar/ui/model/widget/DeviceManagerWidget;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnDeviceManagerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    return-object p0
.end method

.method public setAddOnListItem(Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;->build()Lcom/hotstar/ui/model/widget/ListV2Widget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ListV2Widget$Builder;->build()Lcom/hotstar/ui/model/widget/ListV2Widget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    return-object p0
.end method

.method public setAddOnListItem(Lcom/hotstar/ui/model/widget/ListV2Widget;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnListItemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfo_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->addOnInfoCase_:I

    return-object p0
.end method

.method public setBackgroundImage(Lcom/hotstar/ui/model/feature/image/Image$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/image/Image$Builder;->build()Lcom/hotstar/ui/model/feature/image/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackgroundImage(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->backgroundImage_:Lcom/hotstar/ui/model/feature/image/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCallout(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->build()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag$Builder;->build()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCallout(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->callout_:Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->cta_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object p1
.end method

.method public setIcon(Lcom/hotstar/ui/model/feature/atom/Button$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/atom/Button$Builder;->build()Lcom/hotstar/ui/model/feature/atom/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIcon(Lcom/hotstar/ui/model/feature/atom/Button;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->iconBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->icon_:Lcom/hotstar/ui/model/feature/atom/Button;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setOperations(ILcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOperations(ILcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operationsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->ensureOperationsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->operations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object p1
.end method

.method public setTitle(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title$Builder;->build()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTitle(Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->title_:Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$Builder;

    return-object p1
.end method
