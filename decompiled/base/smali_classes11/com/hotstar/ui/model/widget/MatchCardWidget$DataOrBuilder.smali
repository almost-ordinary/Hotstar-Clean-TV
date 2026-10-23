.class public interface abstract Lcom/hotstar/ui/model/widget/MatchCardWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MatchCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getCardType()Lcom/hotstar/ui/model/widget/MatchCardWidget$ScoreCardType;
.end method

.method public abstract getCardTypeValue()I
.end method

.method public abstract getCtas()Lcom/hotstar/ui/model/widget/ButtonStackWidget;
.end method

.method public abstract getCtasOrBuilder()Lcom/hotstar/ui/model/widget/ButtonStackWidgetOrBuilder;
.end method

.method public abstract getIsFocused()Z
.end method

.method public abstract getLeadingInfo()Ljava/lang/String;
.end method

.method public abstract getLeadingInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;
.end method

.method public abstract getLiveInfoOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
.end method

.method public abstract getLiveScoreTimestamp()J
.end method

.method public abstract getMatchSummary()Lcom/hotstar/ui/model/widget/MatchCardWidget$Callout;
.end method

.method public abstract getMatchSummaryOrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$CalloutOrBuilder;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTeam1()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;
.end method

.method public abstract getTeam1OrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$TeamOrBuilder;
.end method

.method public abstract getTeam2()Lcom/hotstar/ui/model/widget/MatchCardWidget$Team;
.end method

.method public abstract getTeam2OrBuilder()Lcom/hotstar/ui/model/widget/MatchCardWidget$TeamOrBuilder;
.end method

.method public abstract getTrailingInfo()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrailingInfoBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrailingInfoCallouts(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.end method

.method public abstract getTrailingInfoCalloutsCount()I
.end method

.method public abstract getTrailingInfoCalloutsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrailingInfoCalloutsOrBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
.end method

.method public abstract getTrailingInfoCalloutsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasAlt()Z
.end method

.method public abstract hasCtas()Z
.end method

.method public abstract hasLiveInfo()Z
.end method

.method public abstract hasMatchSummary()Z
.end method

.method public abstract hasTeam1()Z
.end method

.method public abstract hasTeam2()Z
.end method
