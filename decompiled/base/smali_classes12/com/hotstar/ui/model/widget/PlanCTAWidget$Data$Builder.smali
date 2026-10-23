.class public final Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/PlanCTAWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/widget/PlanCTAWidget$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckboxOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

.field private defaultPlanIdentifier_:Ljava/lang/Object;

.field private isExpandable_:Z

.field private planMap_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;"
        }
    .end annotation
.end field

.field private quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private quickCheckoutDetails_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            ">;"
        }
    .end annotation
.end field

.field private quickCheckoutMap_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 6
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 12
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;-><init>()V

    return-void
.end method

.method private ensureQuickCheckoutDetailsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCheckboxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckboxOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getCheckbox()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getQuickCheckoutDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x20

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private internalGetMutablePlanMap()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->planMap_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->planMap_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->planMap_:Lcom/google/protobuf/MapField;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->planMap_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->planMap_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->planMap_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutMap_:Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$b;->a:Lcom/google/protobuf/MapEntry;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutMap_:Lcom/google/protobuf/MapField;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutMap_:Lcom/google/protobuf/MapField;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutMap_:Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutMap_:Lcom/google/protobuf/MapField;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutMap_:Lcom/google/protobuf/MapField;

    .line 33
    .line 34
    return-object v0
.end method

.method private internalGetPlanMap()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->planMap_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$a;->a:Lcom/google/protobuf/MapEntry;

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

.method private internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutMap_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$b;->a:Lcom/google/protobuf/MapEntry;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getQuickCheckoutDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllQuickCheckoutDetails(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

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

.method public addQuickCheckoutDetails(ILcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQuickCheckoutDetails(ILcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQuickCheckoutDetails(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQuickCheckoutDetails(Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addQuickCheckoutDetailsBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getQuickCheckoutDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object v0
.end method

.method public addQuickCheckoutDetailsBuilder(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getQuickCheckoutDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/PlanCTAWidget$1;)V

    .line 4
    iget-boolean v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->isExpandable_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$402(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Z)Z

    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetPlanMap()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$502(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 6
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$500(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$602(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$702(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$802(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 15
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 16
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 17
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$902(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Ljava/util/List;)Ljava/util/List;

    .line 20
    :goto_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1002(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 21
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1000(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1102(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->isExpandable_:Z

    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 12
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 16
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 21
    :goto_2
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    return-object p0
.end method

.method public clearCheckbox()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearDefaultPlanIdentifier()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getDefaultPlanIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object p1
.end method

.method public clearIsExpandable()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->isExpandable_:Z

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object p1
.end method

.method public clearPlanMap()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

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

.method public clearQuickCheckoutDetails()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x21

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

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

.method public clearQuickCheckoutMap()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public clearSecondaryCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->clone()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsPlanMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetPlanMap()Lcom/google/protobuf/MapField;

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

.method public containsQuickCheckoutMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public getCheckbox()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 19
    .line 20
    return-object v0
.end method

.method public getCheckboxBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getCheckboxFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCheckboxOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckboxOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckboxOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPlanIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

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

.method public getDefaultPlanIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsExpandable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->isExpandable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMutablePlanMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

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

.method public getMutableQuickCheckoutMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public getPlanMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getPlanMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlanMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetPlanMap()Lcom/google/protobuf/MapField;

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

.method public getPlanMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetPlanMap()Lcom/google/protobuf/MapField;

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

.method public getPlanMapOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetPlanMap()Lcom/google/protobuf/MapField;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getPlanMapOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetPlanMap()Lcom/google/protobuf/MapField;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;

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

.method public getQuickCheckoutDetails(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    .line 19
    .line 20
    return-object p1
.end method

.method public getQuickCheckoutDetailsBuilder(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getQuickCheckoutDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getQuickCheckoutDetailsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getQuickCheckoutDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getQuickCheckoutDetailsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

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

.method public getQuickCheckoutDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

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

.method public getQuickCheckoutDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getQuickCheckoutDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

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

.method public getQuickCheckoutMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getQuickCheckoutMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQuickCheckoutMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public getQuickCheckoutMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public getQuickCheckoutMapOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method

.method public getQuickCheckoutMapOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;

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

.method public getSecondaryCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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

.method public getSecondaryCtaBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getSecondaryCtaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTAOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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

.method public hasCheckbox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

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

.method public hasSecondaryCta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetQuickCheckoutMap()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetPlanMap()Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCheckbox(Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;->newBuilder(Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
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

    .line 49
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    .line 50
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getDefaultInstance()Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getIsExpandable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getIsExpandable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->setIsExpandable(Z)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1200(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getDefaultPlanIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$600(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->hasCheckbox()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getCheckbox()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeCheckbox(Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->hasSecondaryCta()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->getSecondaryCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeSecondaryCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    .line 36
    iget v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->bitField0_:I

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1300()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->getQuickCheckoutDetailsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$900(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1400(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 43
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1500(Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSecondaryCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object p1
.end method

.method public putAllPlanMap(Ljava/util/Map;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

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

.method public putAllQuickCheckoutMap(Ljava/util/Map;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;)",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public putPlanMap(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

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

.method public putQuickCheckoutMap(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
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
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public removePlanMap(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutablePlanMap()Lcom/google/protobuf/MapField;

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

.method public removeQuickCheckoutDetails(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

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

.method public removeQuickCheckoutMap(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->internalGetMutableQuickCheckoutMap()Lcom/google/protobuf/MapField;

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

.method public setCheckbox(Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCheckbox(Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkboxBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->checkbox_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDefaultPlanIdentifier(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDefaultPlanIdentifierBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->defaultPlanIdentifier_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object p1
.end method

.method public setIsExpandable(Z)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->isExpandable_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setQuickCheckoutDetails(ILcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setQuickCheckoutDetails(ILcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetailsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->ensureQuickCheckoutDetailsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->quickCheckoutDetails_:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object p1
.end method

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA$Builder;->build()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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

.method public setSecondaryCta(Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCtaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->secondaryCta_:Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;

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
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/widget/PlanCTAWidget$Data$Builder;

    return-object p1
.end method
