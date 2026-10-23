.class public interface abstract Lcom/hotstar/ui/model/feature/trackers/TrackerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getMeta()Lcom/hotstar/ui/model/feature/trackers/Tracker$Meta;
.end method

.method public abstract getMetaOrBuilder()Lcom/hotstar/ui/model/feature/trackers/Tracker$MetaOrBuilder;
.end method

.method public abstract getUrls(I)Ljava/lang/String;
.end method

.method public abstract getUrlsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUrlsCount()I
.end method

.method public abstract getUrlsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMeta()Z
.end method
