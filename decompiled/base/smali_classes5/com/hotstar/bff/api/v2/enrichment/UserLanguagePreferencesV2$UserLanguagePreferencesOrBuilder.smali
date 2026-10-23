.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreferencesOrBuilder;
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
    name = "UserLanguagePreferencesOrBuilder"
.end annotation


# virtual methods
.method public abstract getUserLangPreferences(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;
.end method

.method public abstract getUserLangPreferencesCount()I
.end method

.method public abstract getUserLangPreferencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserLangPreferencesOrBuilder(I)Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreferenceOrBuilder;
.end method

.method public abstract getUserLangPreferencesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/enrichment/UserLanguagePreferencesV2$UserLanguagePreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
