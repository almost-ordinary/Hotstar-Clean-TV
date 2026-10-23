.class public interface abstract Lcom/hotstar/event/model/client/network/NetworkCallInsightsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
.end method

.method public abstract getApiMetricsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
.end method

.method public abstract getContentType()Lcom/hotstar/event/model/client/network/HttpContentType;
.end method

.method public abstract getContentTypeValue()I
.end method

.method public abstract getHttpMethod()Lcom/hotstar/event/model/client/network/HttpMethod;
.end method

.method public abstract getHttpMethodValue()I
.end method

.method public abstract getHttpProtocol()Lcom/hotstar/event/model/client/player/model/HTTPProtocol;
.end method

.method public abstract getHttpProtocolValue()I
.end method

.method public abstract getIsConnectionReused()Z
.end method

.method public abstract getRedirectionCount()I
.end method

.method public abstract getRemoteIpAddress()Ljava/lang/String;
.end method

.method public abstract getRemoteIpAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestBodySizeBytes()J
.end method

.method public abstract getResponseBodySizeBytes()J
.end method

.method public abstract getTlsCipherSuite()Ljava/lang/String;
.end method

.method public abstract getTlsCipherSuiteBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTlsVersion()Ljava/lang/String;
.end method

.method public abstract getTlsVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasApiMetrics()Z
.end method
