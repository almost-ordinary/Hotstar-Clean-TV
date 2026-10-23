.class public interface abstract Lcom/hotstar/event/model/client/InstalledAppsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAppDetails(I)Lcom/hotstar/event/model/client/InstalledApps$AppDetail;
.end method

.method public abstract getAppDetailsCount()I
.end method

.method public abstract getAppDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/InstalledApps$AppDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppDetailsOrBuilder(I)Lcom/hotstar/event/model/client/InstalledApps$AppDetailOrBuilder;
.end method

.method public abstract getAppDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/InstalledApps$AppDetailOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppInstalls()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppInstallsBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScanTimestampMs()J
.end method
