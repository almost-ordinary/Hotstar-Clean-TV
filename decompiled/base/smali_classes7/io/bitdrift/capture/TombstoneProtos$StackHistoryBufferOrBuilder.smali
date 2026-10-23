.class public interface abstract Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEntries(I)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
.end method

.method public abstract getEntriesCount()I
.end method

.method public abstract getEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTid()J
.end method
