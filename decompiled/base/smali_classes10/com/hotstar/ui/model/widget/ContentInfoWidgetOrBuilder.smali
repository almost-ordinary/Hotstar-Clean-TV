.class public interface abstract Lcom/hotstar/ui/model/widget/ContentInfoWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAccessibilityOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getContentInfoStacks(I)Lcom/hotstar/ui/model/widget/ContentInfoWidget$ContentInfoStack;
.end method

.method public abstract getContentInfoStacksCount()I
.end method

.method public abstract getContentInfoStacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ContentInfoWidget$ContentInfoStack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentInfoStacksOrBuilder(I)Lcom/hotstar/ui/model/widget/ContentInfoWidget$ContentInfoStackOrBuilder;
.end method

.method public abstract getContentInfoStacksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ContentInfoWidget$ContentInfoStackOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderInfo()Lcom/hotstar/ui/model/widget/SportsTournamentInfoWidget;
.end method

.method public abstract getHeaderInfoOrBuilder()Lcom/hotstar/ui/model/widget/SportsTournamentInfoWidgetOrBuilder;
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasAccessibility()Z
.end method

.method public abstract hasHeaderInfo()Z
.end method

.method public abstract hasWidgetCommons()Z
.end method
