.class public interface abstract Lcom/hotstar/ui/model/base/InstrumentationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getContext()Lcom/google/protobuf/Any;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContextOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImpressionEvents(I)Lcom/hotstar/ui/model/base/ImpressionEvent;
.end method

.method public abstract getImpressionEventsCount()I
.end method

.method public abstract getImpressionEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/ImpressionEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImpressionEventsOrBuilder(I)Lcom/hotstar/ui/model/base/ImpressionEventOrBuilder;
.end method

.method public abstract getImpressionEventsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/ImpressionEventOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstrumentationContext()Lcom/hotstar/ui/model/base/InstrumentationContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInstrumentationContextOrBuilder()Lcom/hotstar/ui/model/base/InstrumentationContextOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInstrumentationContextV2()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContext;
.end method

.method public abstract getInstrumentationContextV2OrBuilder()Lcom/hotstar/ui/model/feature/instrumentation/InstrumentationContextOrBuilder;
.end method

.method public abstract getOverrideReferrer()Z
.end method

.method public abstract hasContext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasInstrumentationContext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasInstrumentationContextV2()Z
.end method
