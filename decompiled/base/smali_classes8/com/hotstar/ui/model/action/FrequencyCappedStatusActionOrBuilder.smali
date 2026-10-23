.class public interface abstract Lcom/hotstar/ui/model/action/FrequencyCappedStatusActionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCappingRules(I)Lcom/hotstar/ui/model/action/CappingRules;
.end method

.method public abstract getCappingRulesCount()I
.end method

.method public abstract getCappingRulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/action/CappingRules;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCappingRulesOrBuilder(I)Lcom/hotstar/ui/model/action/CappingRulesOrBuilder;
.end method

.method public abstract getCappingRulesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/action/CappingRulesOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTtlInMs()J
.end method

.method public abstract getVersion()J
.end method
