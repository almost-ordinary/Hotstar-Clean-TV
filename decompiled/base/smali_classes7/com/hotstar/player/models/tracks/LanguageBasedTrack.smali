.class public abstract Lcom/hotstar/player/models/tracks/LanguageBasedTrack;
.super Lcom/hotstar/player/models/tracks/Track;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u0012\u0010\u000f\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u0018\u0010\u0014\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u0012\u0010\u0017\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hotstar/player/models/tracks/LanguageBasedTrack;",
        "Lcom/hotstar/player/models/tracks/Track;",
        "()V",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "isSelected",
        "",
        "()Z",
        "iso3",
        "getIso3",
        "setIso3",
        "languageTag",
        "getLanguageTag",
        "name",
        "getName",
        "setName",
        "nameForEnglishLocale",
        "getNameForEnglishLocale",
        "setNameForEnglishLocale",
        "nativeScript",
        "getNativeScript",
        "roleFlag",
        "",
        "getRoleFlag",
        "()I",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/player/models/tracks/Track;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIso3()Ljava/lang/String;
.end method

.method public abstract getLanguageTag()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameForEnglishLocale()Ljava/lang/String;
.end method

.method public abstract getNativeScript()Ljava/lang/String;
.end method

.method public abstract getRoleFlag()I
.end method

.method public abstract isSelected()Z
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setIso3(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setNameForEnglishLocale(Ljava/lang/String;)V
.end method
