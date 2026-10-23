.class public interface abstract Lcom/hotstar/ui/model/action/ShowTooltipActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getArrowPosition()Lcom/hotstar/ui/model/feature/tooltip/ArrowPosition;
.end method

.method public abstract getArrowPositionValue()I
.end method

.method public abstract getContentSpread()Lcom/hotstar/ui/model/feature/tooltip/ContentSpread;
.end method

.method public abstract getContentSpreadValue()I
.end method

.method public abstract getData()Lcom/hotstar/ui/model/action/ShowTooltipAction$Data;
.end method

.method public abstract getDataOrBuilder()Lcom/hotstar/ui/model/action/ShowTooltipAction$DataOrBuilder;
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreferredArrowAlignment()Lcom/hotstar/ui/model/feature/tooltip/ArrowAlignment;
.end method

.method public abstract getPreferredArrowAlignmentValue()I
.end method

.method public abstract getTooltipType()Lcom/hotstar/ui/model/action/ShowTooltipAction$TooltipType;
.end method

.method public abstract getTooltipTypeValue()I
.end method

.method public abstract getVdaConfigs(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;
.end method

.method public abstract getVdaConfigsCount()I
.end method

.method public abstract getVdaConfigsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVdaConfigsOrBuilder(I)Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;
.end method

.method public abstract getVdaConfigsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/motion_system/DynamicVisualAssetConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasData()Z
.end method
