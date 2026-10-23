.class public interface abstract Lcom/hotstar/ui/model/widget/PlanCTAWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCTAWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsPlanMap(Ljava/lang/String;)Z
.end method

.method public abstract containsQuickCheckoutMap(Ljava/lang/String;)Z
.end method

.method public abstract getCheckbox()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckbox;
.end method

.method public abstract getCheckboxOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$PaytmCheckboxOrBuilder;
.end method

.method public abstract getDefaultPlanIdentifier()Ljava/lang/String;
.end method

.method public abstract getDefaultPlanIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsExpandable()Z
.end method

.method public abstract getPlanMap()Ljava/util/Map;
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
.end method

.method public abstract getPlanMapCount()I
.end method

.method public abstract getPlanMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlanMapOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;
.end method

.method public abstract getPlanMapOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$PlanDetails;
.end method

.method public abstract getQuickCheckoutDetails(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetails;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQuickCheckoutDetailsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQuickCheckoutDetailsList()Ljava/util/List;
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
.end method

.method public abstract getQuickCheckoutDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutDetailsOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getQuickCheckoutDetailsOrBuilderList()Ljava/util/List;
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
.end method

.method public abstract getQuickCheckoutMap()Ljava/util/Map;
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
.end method

.method public abstract getQuickCheckoutMapCount()I
.end method

.method public abstract getQuickCheckoutMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuickCheckoutMapOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;
.end method

.method public abstract getQuickCheckoutMapOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlanCTAWidget$QuickCheckoutList;
.end method

.method public abstract getSecondaryCta()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTA;
.end method

.method public abstract getSecondaryCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlanCTAWidget$CTAOrBuilder;
.end method

.method public abstract hasCheckbox()Z
.end method

.method public abstract hasSecondaryCta()Z
.end method
