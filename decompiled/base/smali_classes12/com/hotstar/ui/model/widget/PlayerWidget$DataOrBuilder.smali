.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$DataOrBuilder;
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
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsPlayerErrorWidgetInfos(I)Z
.end method

.method public abstract getAdsFreeButton()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButton;
.end method

.method public abstract getAdsFreeButtonOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AdsFreeButtonOrBuilder;
.end method

.method public abstract getEntitlementErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidget;
.end method

.method public abstract getEntitlementErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$EntitlementErrorWidgetOrBuilder;
.end method

.method public abstract getFreeTimer()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimer;
.end method

.method public abstract getFreeTimerOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$FreeTimerOrBuilder;
.end method

.method public abstract getInfoPill()Lcom/hotstar/ui/model/widget/InfoPillWidget;
.end method

.method public abstract getInfoPillOrBuilder()Lcom/hotstar/ui/model/widget/InfoPillWidgetOrBuilder;
.end method

.method public abstract getInterventionData()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionData;
.end method

.method public abstract getInterventionDataOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$InterventionDataOrBuilder;
.end method

.method public abstract getLiveStreamAd()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdData;
.end method

.method public abstract getLiveStreamAdOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdDataOrBuilder;
.end method

.method public abstract getMilestoneConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfig;
.end method

.method public abstract getMilestoneConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$MilestoneConfigOrBuilder;
.end method

.method public abstract getP2P()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PData;
.end method

.method public abstract getP2POrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$P2PDataOrBuilder;
.end method

.method public abstract getPlayFinishActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getPlayFinishActionsCount()I
.end method

.method public abstract getPlayFinishActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayFinishActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getPlayFinishActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfig;
.end method

.method public abstract getPlayerConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerConfigOrBuilder;
.end method

.method public abstract getPlayerControl()Lcom/hotstar/ui/model/widget/PlayerControlWidget;
.end method

.method public abstract getPlayerControlOrBuilder()Lcom/hotstar/ui/model/widget/PlayerControlWidgetOrBuilder;
.end method

.method public abstract getPlayerErrorWidget()Lcom/hotstar/ui/model/widget/PlayerErrorWidget;
.end method

.method public abstract getPlayerErrorWidgetInfos()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayerErrorWidgetInfosCount()I
.end method

.method public abstract getPlayerErrorWidgetInfosMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerErrorWidgetInfosOrDefault(ILcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;
.end method

.method public abstract getPlayerErrorWidgetInfosOrThrow(I)Lcom/hotstar/ui/model/widget/PlayerWidget$PlayerErrorWidgetInfo;
.end method

.method public abstract getPlayerErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerErrorWidgetOrBuilder;
.end method

.method public abstract getPlayerOnboarding()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidget;
.end method

.method public abstract getPlayerOnboardingOrBuilder()Lcom/hotstar/ui/model/widget/PlayerOnboardingWidgetOrBuilder;
.end method

.method public abstract getPlayerRetryWidgetUrl()Ljava/lang/String;
.end method

.method public abstract getPlayerRetryWidgetUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreloadConfig()Lcom/hotstar/ui/model/feature/player/PreloadConfig;
.end method

.method public abstract getPreloadConfigOrBuilder()Lcom/hotstar/ui/model/feature/player/PreloadConfigOrBuilder;
.end method

.method public abstract getSleepStateConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfig;
.end method

.method public abstract getSleepStateConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SleepStateConfigOrBuilder;
.end method

.method public abstract getSubWidgets()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgets;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubWidgetsOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubWidgetsOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubsErrorWidget()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidget;
.end method

.method public abstract getSubsErrorWidgetOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SubscriptionErrorWidgetOrBuilder;
.end method

.method public abstract getSurroundContentConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfig;
.end method

.method public abstract getSurroundContentConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SurroundContentConfigOrBuilder;
.end method

.method public abstract getVideoMeta()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfig;
.end method

.method public abstract getVideoMetaOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$VideoMetaConfigOrBuilder;
.end method

.method public abstract hasAdsFreeButton()Z
.end method

.method public abstract hasEntitlementErrorWidget()Z
.end method

.method public abstract hasFreeTimer()Z
.end method

.method public abstract hasInfoPill()Z
.end method

.method public abstract hasInterventionData()Z
.end method

.method public abstract hasLiveStreamAd()Z
.end method

.method public abstract hasMilestoneConfig()Z
.end method

.method public abstract hasP2P()Z
.end method

.method public abstract hasPlayerConfig()Z
.end method

.method public abstract hasPlayerControl()Z
.end method

.method public abstract hasPlayerErrorWidget()Z
.end method

.method public abstract hasPlayerOnboarding()Z
.end method

.method public abstract hasPreloadConfig()Z
.end method

.method public abstract hasSleepStateConfig()Z
.end method

.method public abstract hasSubWidgets()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSubsErrorWidget()Z
.end method

.method public abstract hasSurroundContentConfig()Z
.end method

.method public abstract hasVideoMeta()Z
.end method
