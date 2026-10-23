.class public interface abstract Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorRowOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanComparatorWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComparatorRowOrBuilder"
.end annotation


# virtual methods
.method public abstract getItemValue(I)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;
.end method

.method public abstract getItemValueCount()I
.end method

.method public abstract getItemValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemValueOrBuilder(I)Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorColOrBuilder;
.end method

.method public abstract getItemValueOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorColOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsp()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;
.end method

.method public abstract getUspOrBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItemOrBuilder;
.end method

.method public abstract hasUsp()Z
.end method
