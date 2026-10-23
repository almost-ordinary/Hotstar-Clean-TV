.class public interface abstract Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$KebabMenuOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KebabMenuOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$KebabMenu$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$KebabMenu$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$KebabMenu$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$KebabMenu$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKebabMenuTitle()Ljava/lang/String;
.end method

.method public abstract getKebabMenuTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAlt()Z
.end method
