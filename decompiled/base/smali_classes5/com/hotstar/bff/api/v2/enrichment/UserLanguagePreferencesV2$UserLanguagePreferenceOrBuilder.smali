.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreferenceOrBuilder;
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
    name = "UserLanguagePreferenceOrBuilder"
.end annotation


# virtual methods
.method public abstract getPrefDataList(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;
.end method

.method public abstract getPrefDataListCount()I
.end method

.method public abstract getPrefDataListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefDataListOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;
.end method

.method public abstract getPrefDataListOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$PreferenceDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrefType()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceType;
.end method

.method public abstract getPrefTypeOrBuilder()Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference$PreferenceTypeOrBuilder;
.end method

.method public abstract getUpdatedAt()J
.end method

.method public abstract hasPrefType()Z
.end method
