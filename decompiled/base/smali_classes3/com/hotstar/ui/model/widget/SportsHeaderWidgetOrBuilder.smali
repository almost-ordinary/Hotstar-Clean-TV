.class public interface abstract Lcom/hotstar/ui/model/widget/SportsHeaderWidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCalloutTags()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsList;
.end method

.method public abstract getCalloutTagsOrBuilder()Lfeature/callout_tag/CalloutTagsListOuterClass$CalloutTagsListOrBuilder;
.end method

.method public abstract getHeading()Lfeature/text/TextOuterClass$Text;
.end method

.method public abstract getHeadingOrBuilder()Lfeature/text/TextOuterClass$TextOrBuilder;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getServiceProvider()Lcom/hotstar/ui/model/widget/SportsHeaderWidget$ServiceProvider;
.end method

.method public abstract getServiceProviderOrBuilder()Lcom/hotstar/ui/model/widget/SportsHeaderWidget$ServiceProviderOrBuilder;
.end method

.method public abstract getTabs(I)Lcom/hotstar/ui/model/widget/SportsHeaderWidget$Tab;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SportsHeaderWidget$Tab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabsOrBuilder(I)Lcom/hotstar/ui/model/widget/SportsHeaderWidget$TabOrBuilder;
.end method

.method public abstract getTabsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SportsHeaderWidget$TabOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasCalloutTags()Z
.end method

.method public abstract hasHeading()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasServiceProvider()Z
.end method

.method public abstract hasWidgetCommons()Z
.end method
