.class public interface abstract Lcom/hotstar/bff/api/v2/enrichment/DeviceLocationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsData(I)Z
.end method

.method public abstract getCity()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCityBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCountry()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCountryBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/LocationData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/bff/api/v2/enrichment/LocationData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrDefault(ILcom/hotstar/bff/api/v2/enrichment/LocationData;)Lcom/hotstar/bff/api/v2/enrichment/LocationData;
.end method

.method public abstract getDataOrThrow(I)Lcom/hotstar/bff/api/v2/enrichment/LocationData;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getIpAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPincode()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPincodeBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPreferredSource()Lcom/hotstar/bff/api/v2/enrichment/LocationSource;
.end method

.method public abstract getPreferredSourceValue()I
.end method

.method public abstract getSnapshotId()Ljava/lang/String;
.end method

.method public abstract getSnapshotIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getState()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStateBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
