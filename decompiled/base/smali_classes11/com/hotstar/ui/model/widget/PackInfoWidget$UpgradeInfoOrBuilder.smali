.class public interface abstract Lcom/hotstar/ui/model/widget/PackInfoWidget$UpgradeInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PackInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpgradeInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getCta()Ljava/lang/String;
.end method

.method public abstract getCtaBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeduction()Lcom/hotstar/ui/model/widget/PackInfoWidget$PriceDeduction;
.end method

.method public abstract getDeductionDetails(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$DeductionDetail;
.end method

.method public abstract getDeductionDetailsCount()I
.end method

.method public abstract getDeductionDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$DeductionDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeductionDetailsOrBuilder(I)Lcom/hotstar/ui/model/widget/PackInfoWidget$DeductionDetailOrBuilder;
.end method

.method public abstract getDeductionDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PackInfoWidget$DeductionDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeductionOrBuilder()Lcom/hotstar/ui/model/widget/PackInfoWidget$PriceDeductionOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasDeduction()Z
.end method
