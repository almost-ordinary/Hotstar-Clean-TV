.class public interface abstract Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorColOrBuilder;
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
    name = "ComparatorColOrBuilder"
.end annotation


# virtual methods
.method public abstract getIconName()Ljava/lang/String;
.end method

.method public abstract getIconNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIdentifier(I)Ljava/lang/String;
.end method

.method public abstract getIdentifierBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIdentifierCount()I
.end method

.method public abstract getIdentifierList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getItemTypeCase()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;
.end method

.method public abstract getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;
.end method

.method public abstract getTextOrBuilder()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItemOrBuilder;
.end method

.method public abstract hasText()Z
.end method
