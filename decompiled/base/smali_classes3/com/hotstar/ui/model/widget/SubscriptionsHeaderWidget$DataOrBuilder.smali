.class public interface abstract Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getHelpSettingButton()Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget$HelpSettingButton;
.end method

.method public abstract getHelpSettingButtonOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget$HelpSettingButtonOrBuilder;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
.end method

.method public abstract getLogoOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
.end method

.method public abstract getSubscriptions(I)Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget$SubscriptionDetail;
.end method

.method public abstract getSubscriptionsCount()I
.end method

.method public abstract getSubscriptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget$SubscriptionDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget$SubscriptionDetailOrBuilder;
.end method

.method public abstract getSubscriptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SubscriptionsHeaderWidget$SubscriptionDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHelpSettingButton()Z
.end method

.method public abstract hasLogo()Z
.end method
