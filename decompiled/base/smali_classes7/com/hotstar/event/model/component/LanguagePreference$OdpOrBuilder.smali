.class public interface abstract Lcom/hotstar/event/model/component/LanguagePreference$OdpOrBuilder;
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
    name = "OdpOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsColdStartOdp()Z
.end method

.method public abstract getOdpPreferences(I)Lcom/hotstar/event/model/component/LanguagePreference$OdpPreference;
.end method

.method public abstract getOdpPreferencesCount()I
.end method

.method public abstract getOdpPreferencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/LanguagePreference$OdpPreference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOdpPreferencesOrBuilder(I)Lcom/hotstar/event/model/component/LanguagePreference$OdpPreferenceOrBuilder;
.end method

.method public abstract getOdpPreferencesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/LanguagePreference$OdpPreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end method
