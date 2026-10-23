.class public interface abstract Lcom/hotstar/event/model/component/LanguagePreference$OdpPreferenceOrBuilder;
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
    name = "OdpPreferenceOrBuilder"
.end annotation


# virtual methods
.method public abstract getDubbedPreferences(I)Lcom/hotstar/event/model/component/LanguagePreference$LanguageWeight;
.end method

.method public abstract getDubbedPreferencesCount()I
.end method

.method public abstract getDubbedPreferencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/LanguagePreference$LanguageWeight;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDubbedPreferencesOrBuilder(I)Lcom/hotstar/event/model/component/LanguagePreference$LanguageWeightOrBuilder;
.end method

.method public abstract getDubbedPreferencesOrBuilderList()Ljava/util/List;
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

.method public abstract getOriginalLangCode()Ljava/lang/String;
.end method

.method public abstract getOriginalLangCodeBytes()Lcom/google/protobuf/ByteString;
.end method
