.class public interface abstract Lcom/hotstar/ui/model/widget/TextListWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TextListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAltInfo()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltInfoOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getInfo(I)Lcom/hotstar/ui/model/widget/TextListWidget$Text;
.end method

.method public abstract getInfoCount()I
.end method

.method public abstract getInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/TextListWidget$Text;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoOrBuilder(I)Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;
.end method

.method public abstract getInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/TextListWidget$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSecondaryButton()Lcom/hotstar/ui/model/widget/TextListWidget$Button;
.end method

.method public abstract getSecondaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$ButtonOrBuilder;
.end method

.method public abstract getToggleButton()Lcom/hotstar/ui/model/widget/TextListWidget$Toggle;
.end method

.method public abstract getToggleButtonOrBuilder()Lcom/hotstar/ui/model/widget/TextListWidget$ToggleOrBuilder;
.end method

.method public abstract hasAltInfo()Z
.end method

.method public abstract hasSecondaryButton()Z
.end method

.method public abstract hasToggleButton()Z
.end method
