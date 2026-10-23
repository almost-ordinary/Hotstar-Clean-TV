.class public interface abstract Lcom/hotstar/ui/model/widget/CategoryPickerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CategoryPickerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCategoryLayout()Lcom/hotstar/ui/model/widget/CategoryPickerWidget$CategoryPickerLayout;
.end method

.method public abstract getCategoryLayoutValue()I
.end method

.method public abstract getDropdown()Lcom/hotstar/ui/model/widget/DropdownData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDropdownButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getDropdownButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getDropdownOrBuilder()Lcom/hotstar/ui/model/widget/DropdownDataOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoadMoreUrl()Ljava/lang/String;
.end method

.method public abstract getLoadMoreUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTabs(I)Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Widget;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CategoryPickerWidget$Widget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabsOrBuilder(I)Lcom/hotstar/ui/model/widget/CategoryPickerWidget$WidgetOrBuilder;
.end method

.method public abstract getTabsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CategoryPickerWidget$WidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDropdown()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasDropdownButton()Z
.end method
