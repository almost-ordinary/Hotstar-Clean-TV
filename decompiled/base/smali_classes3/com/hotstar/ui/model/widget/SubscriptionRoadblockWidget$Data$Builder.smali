.class public final Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

.field private displayAnimationConfig_:I

.field private dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DividerWidget;",
            "Lcom/hotstar/ui/model/widget/DividerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

.field private mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

.field private peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

.field private priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroWidget;",
            "Lcom/hotstar/ui/model/widget/HeroWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

.field private topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 12
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 17
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 22
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private getAltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility;",
            "Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;",
            "Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getButtonStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/DividerWidget;",
            "Lcom/hotstar/ui/model/widget/DividerWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getMediaTextStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPeekTrayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getPeekTray()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPriceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/HeroWidget;",
            "Lcom/hotstar/ui/model/widget/HeroWidget$Builder;",
            "Lcom/hotstar/ui/model/widget/HeroWidgetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getPriceInfo()Lcom/hotstar/ui/model/widget/HeroWidget;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getTopContainerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;",
            "Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getTopContainer()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;
    .locals 2

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/DividerWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/HeroWidget;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/HeroWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 16
    :goto_3
    iget v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;I)I

    .line 17
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 23
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 26
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 23
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 24
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_4

    .line 25
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 28
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    goto :goto_5

    .line 29
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 30
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 32
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    return-object p0

    .line 33
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 34
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAlt()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearButtonStack()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDisplayAnimationConfig()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDivider()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object p1
.end method

.method public clearMediaTextStack()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object p1
.end method

.method public clearPeekTray()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPriceInfo()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearTopContainer()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAltBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getAltFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;->getDefaultInstance()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getButtonStackBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getButtonStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getButtonStackOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayAnimationConfig()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DisplayAnimationConfig;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DisplayAnimationConfig;->valueOf(I)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DisplayAnimationConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DisplayAnimationConfig;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DisplayAnimationConfig;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDisplayAnimationConfigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getDividerBuilder()Lcom/hotstar/ui/model/widget/DividerWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getDividerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDividerOrBuilder()Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/DividerWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/DividerWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMediaTextStackBuilder()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getMediaTextStackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMediaTextStackOrBuilder()Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/MediaTextStackWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPeekTray()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPeekTrayBuilder()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getPeekTrayFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPeekTrayOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfoOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPriceInfo()Lcom/hotstar/ui/model/widget/HeroWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroWidget;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPriceInfoBuilder()Lcom/hotstar/ui/model/widget/HeroWidget$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getPriceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroWidget$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPriceInfoOrBuilder()Lcom/hotstar/ui/model/widget/HeroWidgetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/HeroWidgetOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeroWidget;->getDefaultInstance()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getTopContainer()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTopContainerBuilder()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->getTopContainerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTopContainerOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainerOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainerOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAlt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasButtonStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public hasDivider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

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

.method public hasMediaTextStack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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

.method public hasPeekTray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

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

.method public hasPriceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

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

.method public hasTopContainer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblock;->internal_static_widget_SubscriptionRoadblockWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

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

.method public mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LU1/Y;->p(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/ButtonStackWidget;->newBuilder(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

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

.method public mergeDivider(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/DividerWidget;->newBuilder(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/DividerWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$1300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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

    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->hasTopContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getTopContainer()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeTopContainer(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->hasDivider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeDivider(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->hasPriceInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getPriceInfo()Lcom/hotstar/ui/model/widget/HeroWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergePriceInfo(Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->hasButtonStack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$800(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getDisplayAnimationConfigValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->setDisplayAnimationConfigValue(I)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->hasAlt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->hasPeekTray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getPeekTray()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergePeekTray(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->hasMediaTextStack()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 27
    :cond_8
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->newBuilder(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

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

.method public mergePeekTray(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;->newBuilder(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

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

.method public mergePriceInfo(Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/HeroWidget;->newBuilder(Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/HeroWidget$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/HeroWidget$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/HeroWidget$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroWidget$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

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

.method public mergeTopContainer(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;->newBuilder(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object p1
.end method

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAlt(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->altBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->alt_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/ButtonStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setButtonStack(Lcom/hotstar/ui/model/widget/ButtonStackWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->buttonStack_:Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisplayAnimationConfig(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DisplayAnimationConfig;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$DisplayAnimationConfig;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setDisplayAnimationConfigValue(I)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->displayAnimationConfig_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDivider(Lcom/hotstar/ui/model/widget/DividerWidget$Builder;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/DividerWidget$Builder;->build()Lcom/hotstar/ui/model/widget/DividerWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDivider(Lcom/hotstar/ui/model/widget/DividerWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->dividerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->divider_:Lcom/hotstar/ui/model/widget/DividerWidget;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object p1
.end method

.method public setMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Builder;->build()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMediaTextStack(Lcom/hotstar/ui/model/widget/MediaTextStackWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->mediaTextStack_:Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPeekTray(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo$Builder;->build()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPeekTray(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTrayBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->peekTray_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$PeekTrayInfo;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPriceInfo(Lcom/hotstar/ui/model/widget/HeroWidget$Builder;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroWidget$Builder;->build()Lcom/hotstar/ui/model/widget/HeroWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/HeroWidget$Builder;->build()Lcom/hotstar/ui/model/widget/HeroWidget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPriceInfo(Lcom/hotstar/ui/model/widget/HeroWidget;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->priceInfo_:Lcom/hotstar/ui/model/widget/HeroWidget;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object p1
.end method

.method public setTopContainer(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;->build()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer$Builder;->build()Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTopContainer(Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->topContainer_:Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$TopContainer;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/SubscriptionRoadblockWidget$Data$Builder;

    return-object p1
.end method
