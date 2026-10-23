.class public interface abstract Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$ItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getEventNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetadata()Lcom/hotstar/event/model/api/base/EventMetadata;
.end method

.method public abstract getMetadataOrBuilder()Lcom/hotstar/event/model/api/base/EventMetadataOrBuilder;
.end method

.method public abstract getProperties()Lcom/hotstar/event/model/api/base/Properties;
.end method

.method public abstract getPropertiesOrBuilder()Lcom/hotstar/event/model/api/base/PropertiesOrBuilder;
.end method

.method public abstract hasMetadata()Z
.end method

.method public abstract hasProperties()Z
.end method
