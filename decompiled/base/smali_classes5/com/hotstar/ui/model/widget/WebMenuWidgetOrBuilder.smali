.class public interface abstract Lcom/hotstar/ui/model/widget/WebMenuWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getFooterNav()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNav;
.end method

.method public abstract getFooterNavOrBuilder()Lcom/hotstar/ui/model/widget/WebMenuWidget$FooterNavOrBuilder;
.end method

.method public abstract getSideNav(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$SideNavItem;
.end method

.method public abstract getSideNavCount()I
.end method

.method public abstract getSideNavList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$SideNavItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSideNavOrBuilder(I)Lcom/hotstar/ui/model/widget/WebMenuWidget$SideNavItemOrBuilder;
.end method

.method public abstract getSideNavOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/WebMenuWidget$SideNavItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasFooterNav()Z
.end method

.method public abstract hasWidgetCommons()Z
.end method
