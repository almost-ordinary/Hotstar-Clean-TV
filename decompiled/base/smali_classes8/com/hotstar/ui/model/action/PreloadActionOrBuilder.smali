.class public interface abstract Lcom/hotstar/ui/model/action/PreloadActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsContextualIdentifiers(Ljava/lang/String;)Z
.end method

.method public abstract getContextualIdentifiers()Ljava/util/Map;
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

.method public abstract getContextualIdentifiersCount()I
.end method

.method public abstract getContextualIdentifiersMap()Ljava/util/Map;
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

.method public abstract getContextualIdentifiersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getContextualIdentifiersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFlow()Lcom/hotstar/ui/model/action/PreloadFlow;
.end method

.method public abstract getFlowOrBuilder()Lcom/hotstar/ui/model/action/PreloadFlowOrBuilder;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreloadTriggerConditions()Lcom/hotstar/ui/model/action/PreloadTriggerConditions;
.end method

.method public abstract getPreloadTriggerConditionsOrBuilder()Lcom/hotstar/ui/model/action/PreloadTriggerConditionsOrBuilder;
.end method

.method public abstract getSource()Lcom/hotstar/ui/model/action/PreloadSource;
.end method

.method public abstract getSourceValue()I
.end method

.method public abstract hasFlow()Z
.end method

.method public abstract hasPreloadTriggerConditions()Z
.end method
