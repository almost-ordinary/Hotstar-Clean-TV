.class public interface abstract Lcom/hotstar/ui/model/widget/PlanCardWidget$SelectorOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlanCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectorOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getActionsCount()I
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAltActions(I)Lcom/hotstar/ui/model/base/AccessibilityAction;
.end method

.method public abstract getAltActionsCount()I
.end method

.method public abstract getAltActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/AccessibilityAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAltActionsOrBuilder(I)Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;
.end method

.method public abstract getAltActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/AccessibilityActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAltSelected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltSelectedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getAltUnselected()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltUnselectedOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getOnFocusActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnFocusActionsCount()I
.end method

.method public abstract getOnFocusActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnFocusActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnFocusActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPriceDetails()Ljava/lang/String;
.end method

.method public abstract getPriceDetailsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubText()Lcom/hotstar/ui/model/widget/PlanCardWidget$Subtext;
.end method

.method public abstract getSubTextOrBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$SubtextOrBuilder;
.end method

.method public abstract getSubtitle()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoText;
.end method

.method public abstract getSubtitleOrBuilder()Lcom/hotstar/ui/model/widget/PlanCardWidget$InfoTextOrBuilder;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAltSelected()Z
.end method

.method public abstract hasAltUnselected()Z
.end method

.method public abstract hasSubText()Z
.end method

.method public abstract hasSubtitle()Z
.end method
