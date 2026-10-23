.class public interface abstract Lcom/hotstar/ui/model/composable/TagsViewOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAccessibilityOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/composable/Composable;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/composable/Composable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/composable/ComposableOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/composable/ComposableOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeparator()Lcom/hotstar/ui/model/composable/Icon;
.end method

.method public abstract getSeparatorOrBuilder()Lcom/hotstar/ui/model/composable/IconOrBuilder;
.end method

.method public abstract getSpacing()Lcom/hotstar/ui/model/composable/tokens/DLSSpacings;
.end method

.method public abstract getSpacingValue()I
.end method

.method public abstract hasAccessibility()Z
.end method

.method public abstract hasSeparator()Z
.end method
