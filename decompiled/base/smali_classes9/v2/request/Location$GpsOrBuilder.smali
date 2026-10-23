.class public interface abstract Lv2/request/Location$GpsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/request/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GpsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccuracyRadiusMtr()D
.end method

.method public abstract getAnalyticsDeviceId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAnalyticsDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFetchType()Lv2/request/Location$LocationFetchType;
.end method

.method public abstract getFetchTypeValue()I
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLocationTimestamp()J
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getTriggeredFrom()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTriggeredFromBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
