.class public interface abstract Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MembershipActionsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MembershipOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddOnDeviceManager()Lcom/hotstar/ui/model/widget/DeviceManagerWidget;
.end method

.method public abstract getAddOnDeviceManagerOrBuilder()Lcom/hotstar/ui/model/widget/DeviceManagerWidgetOrBuilder;
.end method

.method public abstract getAddOnInfoCase()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Membership$AddOnInfoCase;
.end method

.method public abstract getAddOnListItem()Lcom/hotstar/ui/model/widget/ListV2Widget;
.end method

.method public abstract getAddOnListItemOrBuilder()Lcom/hotstar/ui/model/widget/ListV2WidgetOrBuilder;
.end method

.method public abstract getBackgroundImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getBackgroundImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getCallout()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;
.end method

.method public abstract getCalloutOrBuilder()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTagOrBuilder;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Cta;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$CtaOrBuilder;
.end method

.method public abstract getIcon()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getIconOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getOperations(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;
.end method

.method public abstract getOperationsCount()I
.end method

.method public abstract getOperationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperationsOrBuilder(I)Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;
.end method

.method public abstract getOperationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/MembershipActionsWidget$MembershipOperationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$Title;
.end method

.method public abstract getTitleOrBuilder()Lcom/hotstar/ui/model/widget/MembershipActionsWidget$TitleOrBuilder;
.end method

.method public abstract hasAddOnDeviceManager()Z
.end method

.method public abstract hasAddOnListItem()Z
.end method

.method public abstract hasBackgroundImage()Z
.end method

.method public abstract hasCallout()Z
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasIcon()Z
.end method

.method public abstract hasTitle()Z
.end method
