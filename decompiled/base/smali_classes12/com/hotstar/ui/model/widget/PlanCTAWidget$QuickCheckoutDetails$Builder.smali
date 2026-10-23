.class public final Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

.field private appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

.field private appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private appInstalledCallbackActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CalloutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

.field private ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

.field private methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMetaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 10
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 11
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 14
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 19
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 20
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;-><init>()V

    return-void
.end method

.method private ensureAppInstalledCallbackActionsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAltCollapsedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAltExpandedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAppIndentifiersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getAppInstalledCallbackActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getCalloutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CalloutOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTAOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMethodMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMetaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$4500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppInstalledCallbackActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAppInstalledCallbackActions(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

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

.method public addAppInstalledCallbackActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppInstalledCallbackActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppInstalledCallbackActions(Lcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppInstalledCallbackActions(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAppInstalledCallbackActionsBuilder()Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppInstalledCallbackActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object v0
.end method

.method public addAppInstalledCallbackActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppInstalledCallbackActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/Actions$Action;->getDefaultInstance()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$4702(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$4702(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$4802(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$4802(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$4902(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$4902(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5002(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5002(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 18
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5102(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5102(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Ljava/util/List;)Ljava/util/List;

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 23
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5202(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5202(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 25
    :goto_5
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5302(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5302(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    :goto_6
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5402(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;I)I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 17
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    goto :goto_5

    .line 28
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :goto_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 31
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    return-object p0

    .line 32
    :cond_6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 33
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAltCollapsed()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAltExpanded()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearAppInstalledCallbackActions()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x11

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

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

.method public clearCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method

.method public clearMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltCollapsedBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAltCollapsedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getAltCollapsedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAltExpandedBuilder()Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAltExpandedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getAltExpandedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 19
    .line 20
    return-object v0
.end method

.method public getAppIndentifiersBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppIndentifiersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAppIndentifiersOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiersOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiersOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getAppInstalledCallbackActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAppInstalledCallbackActionsBuilder(I)Lcom/hotstar/ui/model/base/Actions$Action$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppInstalledCallbackActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$Action$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getAppInstalledCallbackActionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppInstalledCallbackActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getAppInstalledCallbackActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

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

.method public getAppInstalledCallbackActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

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

.method public getAppInstalledCallbackActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getAppInstalledCallbackActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

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

.method public getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCalloutBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getCalloutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCalloutOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CalloutOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CalloutOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCtaBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTAOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMethodMetaBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getMethodMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMethodMetaOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMetaOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMetaOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasAltCollapsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasAltExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public hasAppIndentifiers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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

.method public hasMethodMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

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

.method public mergeAltCollapsed(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeAltExpanded(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public mergeAppIndentifiers(Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;->newBuilder(Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

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

.method public mergeCallout(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;->newBuilder(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

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

.method public mergeCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;->newBuilder(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
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

    .line 46
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 47
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCallout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCallout()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeCallout(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasMethodMeta()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getMethodMeta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeMethodMeta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAppIndentifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAppIndentifiers()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeAppIndentifiers(Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 20
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5100(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5100(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5100(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5100(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5100(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    .line 32
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5500()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->getAppInstalledCallbackActionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5100(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltExpanded()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltExpanded()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeAltExpanded(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->hasAltCollapsed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getAltCollapsed()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeAltCollapsed(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 40
    :cond_b
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->access$5600(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMethodMeta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;->newBuilder(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method

.method public removeAppInstalledCallbackActions(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

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

.method public setAltCollapsed(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public setAltCollapsed(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altCollapsed_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAltExpanded(Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/accessibility/Accessibility$Builder;->build()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

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

.method public setAltExpanded(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpandedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->altExpanded_:Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAppIndentifiers(Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAppIndentifiers(Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appIndentifiers_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$AppIndentifiers;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAppInstalledCallbackActions(ILcom/hotstar/ui/model/base/Actions$Action$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/base/Actions$Action$Builder;->build()Lcom/hotstar/ui/model/base/Actions$Action;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAppInstalledCallbackActions(ILcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ensureAppInstalledCallbackActionsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->appInstalledCallbackActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCallout(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCallout(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->calloutBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->callout_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$Callout;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->ctaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->cta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method

.method public setMethodMeta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMethodMeta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->methodMeta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutMethodMeta;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method
