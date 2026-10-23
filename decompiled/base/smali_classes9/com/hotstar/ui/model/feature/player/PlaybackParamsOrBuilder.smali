.class public interface abstract Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCertificateUrl()Ljava/lang/String;
.end method

.method public abstract getCertificateUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentUrl()Ljava/lang/String;
.end method

.method public abstract getContentUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLicenseUrl()Ljava/lang/String;
.end method

.method public abstract getLicenseUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getManifest()Ljava/lang/String;
.end method

.method public abstract getManifestBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlaybackTags()Ljava/lang/String;
.end method

.method public abstract getPlaybackTagsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTokenBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTokens(I)Lcom/hotstar/ui/model/feature/player/PlaybackLongToken;
.end method

.method public abstract getTokensCount()I
.end method

.method public abstract getTokensList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackLongToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokensOrBuilder(I)Lcom/hotstar/ui/model/feature/player/PlaybackLongTokenOrBuilder;
.end method

.method public abstract getTokensOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/player/PlaybackLongTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end method
