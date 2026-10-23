.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FreeTimerOrBuilder"
.end annotation


# virtual methods
.method public abstract containsTimedEvents(J)Z
.end method

.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableAction;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$ConfigurableActionOrBuilder;
.end method

.method public abstract getMinVisibilityThresholdMs()J
.end method

.method public abstract getSupportedOrientation()Lcom/hotstar/ui/model/base/Orientation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSupportedOrientationValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTimedEvents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEvents;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTimedEventsCount()I
.end method

.method public abstract getTimedEventsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEvents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimedEventsOrDefault(JLcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEvents;)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEvents;
.end method

.method public abstract getTimedEventsOrThrow(J)Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerEvents;
.end method

.method public abstract getTimerDesc()Ljava/lang/String;
.end method

.method public abstract getTimerDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimerDurationMs()J
.end method

.method public abstract getTimerExtensionDesc()Ljava/lang/String;
.end method

.method public abstract getTimerExtensionDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimerLabel()Ljava/lang/String;
.end method

.method public abstract getTimerLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimerSource()Lcom/hotstar/ui/model/widget/PlayerWidget$TimerSource;
.end method

.method public abstract getTimerSourceValue()I
.end method

.method public abstract getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;
.end method

.method public abstract getWidgetCommonsOrBuilder()Lcom/hotstar/ui/model/base/WidgetCommonsOrBuilder;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasWidgetCommons()Z
.end method
