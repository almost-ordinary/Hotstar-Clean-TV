.class public interface abstract Lcom/hotstar/event/model/component/LanguagePreference$LpvOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/component/LanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LpvOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsColdStart()Z
.end method

.method public abstract getWeights(I)Lcom/hotstar/event/model/component/LanguagePreference$LanguageWeight;
.end method

.method public abstract getWeightsCount()I
.end method

.method public abstract getWeightsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/LanguagePreference$LanguageWeight;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeightsOrBuilder(I)Lcom/hotstar/event/model/component/LanguagePreference$LanguageWeightOrBuilder;
.end method

.method public abstract getWeightsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/LanguagePreference$LanguageWeightOrBuilder;",
            ">;"
        }
    .end annotation
.end method
