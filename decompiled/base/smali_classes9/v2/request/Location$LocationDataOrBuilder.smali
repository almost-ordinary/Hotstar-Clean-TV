.class public interface abstract Lv2/request/Location$LocationDataOrBuilder;
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
    name = "LocationDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnalyticsDeviceId()Ljava/lang/String;
.end method

.method public abstract getAnalyticsDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGps()Lv2/request/Location$Gps;
.end method

.method public abstract getGpsOrBuilder()Lv2/request/Location$GpsOrBuilder;
.end method

.method public abstract getTriggeredFrom()Lv2/request/Location$TriggeredFrom;
.end method

.method public abstract getTriggeredFromValue()I
.end method

.method public abstract hasGps()Z
.end method
