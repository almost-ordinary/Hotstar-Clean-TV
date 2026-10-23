.class public interface abstract Lcom/hotstar/remotelogging/android/MetadataOuterClass$MetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/remotelogging/android/MetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsErrorInfo(Ljava/lang/String;)Z
.end method

.method public abstract getCwDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDump;
.end method

.method public abstract getCwDbDumpOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$CWLocalDbDumpOrBuilder;
.end method

.method public abstract getDeviceInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfo;
.end method

.method public abstract getDeviceInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$DeviceInfoOrBuilder;
.end method

.method public abstract getErrorInfo()Ljava/util/Map;
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

.method public abstract getErrorInfoCount()I
.end method

.method public abstract getErrorInfoMap()Ljava/util/Map;
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

.method public abstract getErrorInfoOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getErrorInfoOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNetworkInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfo;
.end method

.method public abstract getNetworkInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$NetworkInfoOrBuilder;
.end method

.method public abstract getPlaybackInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfo;
.end method

.method public abstract getPlaybackInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$PlaybackInfoOrBuilder;
.end method

.method public abstract getProductInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfo;
.end method

.method public abstract getProductInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$ProductInfoOrBuilder;
.end method

.method public abstract getUserInfo()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfo;
.end method

.method public abstract getUserInfoOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$UserInfoOrBuilder;
.end method

.method public abstract getWlDbDump()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDump;
.end method

.method public abstract getWlDbDumpOrBuilder()Lcom/hotstar/remotelogging/android/MetadataOuterClass$WLLocalDbDumpOrBuilder;
.end method

.method public abstract hasCwDbDump()Z
.end method

.method public abstract hasDeviceInfo()Z
.end method

.method public abstract hasNetworkInfo()Z
.end method

.method public abstract hasPlaybackInfo()Z
.end method

.method public abstract hasProductInfo()Z
.end method

.method public abstract hasUserInfo()Z
.end method

.method public abstract hasWlDbDump()Z
.end method
