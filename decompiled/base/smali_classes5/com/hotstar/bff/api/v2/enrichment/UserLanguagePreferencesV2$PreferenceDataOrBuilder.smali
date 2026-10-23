.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreferenceDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAudioLang()Ljava/lang/String;
.end method

.method public abstract getAudioLangBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAudioLangV2()Lcom/hotstar/bff/api/v2/langcommons/LanguageCodes;
.end method

.method public abstract getAudioLangV2Value()I
.end method

.method public abstract getDubbedPrefList(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;
.end method

.method public abstract getDubbedPrefListCount()I
.end method

.method public abstract getDubbedPrefListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDubbedPrefListOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;
.end method

.method public abstract getDubbedPrefListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$DubbedPreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefCtxt(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;
.end method

.method public abstract getPrefCtxtCount()I
.end method

.method public abstract getPrefCtxtList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefCtxtOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;
.end method

.method public abstract getPrefCtxtOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData$PreferenceContextOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitleLang()Ljava/lang/String;
.end method

.method public abstract getSubtitleLangBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWeight()F
.end method
