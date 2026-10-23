.class public interface abstract Lio/bitdrift/capture/TombstoneProtos$HeapObjectOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAddress()J
.end method

.method public abstract getAllocationBacktrace(I)Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;
.end method

.method public abstract getAllocationBacktraceCount()I
.end method

.method public abstract getAllocationBacktraceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllocationTid()J
.end method

.method public abstract getDeallocationBacktrace(I)Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;
.end method

.method public abstract getDeallocationBacktraceCount()I
.end method

.method public abstract getDeallocationBacktraceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeallocationTid()J
.end method

.method public abstract getSize()J
.end method
