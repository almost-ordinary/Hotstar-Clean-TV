.class public interface abstract Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBackButton()Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$BackButton;
.end method

.method public abstract getBackButtonOrBuilder()Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$BackButtonOrBuilder;
.end method

.method public abstract getChildWidget(I)Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;
.end method

.method public abstract getChildWidgetCount()I
.end method

.method public abstract getChildWidgetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChildWidgetOrBuilder(I)Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidgetOrBuilder;
.end method

.method public abstract getChildWidgetOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/DeviceRestrictionContainerWidget$ChildWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHero()Lcom/hotstar/ui/model/widget/HeroWidget;
.end method

.method public abstract getHeroOrBuilder()Lcom/hotstar/ui/model/widget/HeroWidgetOrBuilder;
.end method

.method public abstract hasBackButton()Z
.end method

.method public abstract hasHero()Z
.end method
