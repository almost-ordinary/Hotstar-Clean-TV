.class public interface abstract Lcom/hotstar/event/model/component/content/WidgetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDisplayLanguage()Ljava/lang/String;
.end method

.method public abstract getDisplayLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInitiationSource()Ljava/lang/String;
.end method

.method public abstract getInitiationSourceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsAutostartEligible()Z
.end method

.method public abstract getIsTimerVisible()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoadTimeMs()J
.end method

.method public abstract getLogic()Ljava/lang/String;
.end method

.method public abstract getLogicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPosition()J
.end method

.method public abstract getRankingLogic()Ljava/lang/String;
.end method

.method public abstract getRankingLogicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRowsCount()I
.end method

.method public abstract getSource()Lcom/hotstar/event/model/component/content/WidgetSource;
.end method

.method public abstract getSourceValue()I
.end method

.method public abstract getTabList()Lcom/hotstar/event/model/component/TabList;
.end method

.method public abstract getTabListOrBuilder()Lcom/hotstar/event/model/component/TabListOrBuilder;
.end method

.method public abstract getThemeDetails()Ljava/lang/String;
.end method

.method public abstract getThemeDetailsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimeRemainingInHrs()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrayCalloutTags(I)Lcom/hotstar/event/model/component/TrayCalloutTag;
.end method

.method public abstract getTrayCalloutTagsCount()I
.end method

.method public abstract getTrayCalloutTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TrayCalloutTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrayCalloutTagsOrBuilder(I)Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;
.end method

.method public abstract getTrayCalloutTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/TrayCalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getViewType()Ljava/lang/String;
.end method

.method public abstract getViewTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasTabList()Z
.end method
