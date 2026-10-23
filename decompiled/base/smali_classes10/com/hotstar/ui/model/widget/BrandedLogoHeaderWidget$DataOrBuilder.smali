.class public interface abstract Lcom/hotstar/ui/model/widget/BrandedLogoHeaderWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/BrandedLogoHeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCastButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getCastButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubscriptionLogo()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidget;
.end method

.method public abstract getSubscriptionLogoOrBuilder()Lcom/hotstar/ui/model/widget/SubscriptionLogoWidgetOrBuilder;
.end method

.method public abstract getTitle()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getTitleOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getWidgets(I)Lcom/hotstar/ui/model/widget/BrandedLogoHeaderWidget$Widget;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/BrandedLogoHeaderWidget$Widget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/hotstar/ui/model/widget/BrandedLogoHeaderWidget$WidgetOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/BrandedLogoHeaderWidget$WidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCastButton()Z
.end method

.method public abstract hasLogo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSubscriptionLogo()Z
.end method

.method public abstract hasTitle()Z
.end method
