.class public interface abstract Lcom/hotstar/ui/model/widget/PreRegistrationContainerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PreRegistrationContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBrandDetails()Lcom/hotstar/ui/model/widget/LogoWidget;
.end method

.method public abstract getBrandDetailsOrBuilder()Lcom/hotstar/ui/model/widget/LogoWidgetOrBuilder;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWidgets(I)Lcom/hotstar/ui/model/widget/PreRegistrationContainerWidget$PreRegistrationWidgets;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PreRegistrationContainerWidget$PreRegistrationWidgets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/hotstar/ui/model/widget/PreRegistrationContainerWidget$PreRegistrationWidgetsOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PreRegistrationContainerWidget$PreRegistrationWidgetsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBrandDetails()Z
.end method
