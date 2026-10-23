.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$LiveStreamAdDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LiveStreamAdDataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsMacroTags(Ljava/lang/String;)Z
.end method

.method public abstract getAdServerUrl()Ljava/lang/String;
.end method

.method public abstract getAdServerUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMacroTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMacroTagsCount()I
.end method

.method public abstract getMacroTagsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMacroTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMacroTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSgaiAdsUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSgaiAdsUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSgaiConfig()Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfig;
.end method

.method public abstract getSgaiConfigOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$SgaiConfigOrBuilder;
.end method

.method public abstract getSsaiTag()Ljava/lang/String;
.end method

.method public abstract getSsaiTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasSgaiConfig()Z
.end method
