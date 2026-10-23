.class public interface abstract Lcom/hotstar/ui/model/widget/CardInlinePlanWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CardInlinePlanWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
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

.method public abstract getBadge()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getBadgeOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getCallout()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getCalloutOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getSubtitle()Lcom/hotstar/ui/model/widget/CardInlinePlanWidget$InfoText;
.end method

.method public abstract getSubtitleOrBuilder()Lcom/hotstar/ui/model/widget/CardInlinePlanWidget$InfoTextOrBuilder;
.end method

.method public abstract getTag()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTagOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getTitle()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract hasAltSelected()Z
.end method

.method public abstract hasAltUnselected()Z
.end method

.method public abstract hasBadge()Z
.end method

.method public abstract hasCallout()Z
.end method

.method public abstract hasSubtitle()Z
.end method

.method public abstract hasTag()Z
.end method

.method public abstract hasTitle()Z
.end method
