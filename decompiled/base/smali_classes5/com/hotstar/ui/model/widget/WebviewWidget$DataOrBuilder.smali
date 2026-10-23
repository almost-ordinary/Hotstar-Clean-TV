.class public interface abstract Lcom/hotstar/ui/model/widget/WebviewWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/WebviewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsWidgetAdditionalProperties(Ljava/lang/String;)Z
.end method

.method public abstract getAllowedFields(I)Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;
.end method

.method public abstract getAllowedFieldsCount()I
.end method

.method public abstract getAllowedFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/WebviewWidget$Data$JsBridgeFields;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllowedFieldsValue(I)I
.end method

.method public abstract getAllowedFieldsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContent()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$Content;
.end method

.method public abstract getContentOrBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$ContentOrBuilder;
.end method

.method public abstract getDisableZoom()Z
.end method

.method public abstract getEnableJavascript()Z
.end method

.method public abstract getJit()Lcom/hotstar/ui/model/feature/request/HttpTokenRequest;
.end method

.method public abstract getJitOrBuilder()Lcom/hotstar/ui/model/feature/request/HttpTokenRequestOrBuilder;
.end method

.method public abstract getRetainWebpageState()Z
.end method

.method public abstract getTracker()Lcom/hotstar/ui/model/feature/trackers/UrlTrackers;
.end method

.method public abstract getTrackerOrBuilder()Lcom/hotstar/ui/model/feature/trackers/UrlTrackersOrBuilder;
.end method

.method public abstract getUserInfo()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfo;
.end method

.method public abstract getUserInfoOrBuilder()Lcom/hotstar/ui/model/widget/WebviewWidget$Data$UserInfoOrBuilder;
.end method

.method public abstract getWidgetAdditionalProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWidgetAdditionalPropertiesCount()I
.end method

.method public abstract getWidgetAdditionalPropertiesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetAdditionalPropertiesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWidgetAdditionalPropertiesOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasJit()Z
.end method

.method public abstract hasTracker()Z
.end method

.method public abstract hasUserInfo()Z
.end method
