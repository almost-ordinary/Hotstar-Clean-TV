.class public interface abstract Lio/bitdrift/capture/TombstoneProtos$TombstoneOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsGuestThreads(I)Z
.end method

.method public abstract containsThreads(I)Z
.end method

.method public abstract getAbortMessage()Ljava/lang/String;
.end method

.method public abstract getAbortMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getArch()Lio/bitdrift/capture/TombstoneProtos$Architecture;
.end method

.method public abstract getArchValue()I
.end method

.method public abstract getBuildFingerprint()Ljava/lang/String;
.end method

.method public abstract getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCauses(I)Lio/bitdrift/capture/TombstoneProtos$Cause;
.end method

.method public abstract getCausesCount()I
.end method

.method public abstract getCausesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommandLine(I)Ljava/lang/String;
.end method

.method public abstract getCommandLineBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCommandLineCount()I
.end method

.method public abstract getCommandLineList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCrashDetails(I)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
.end method

.method public abstract getCrashDetailsCount()I
.end method

.method public abstract getCrashDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuestArch()Lio/bitdrift/capture/TombstoneProtos$Architecture;
.end method

.method public abstract getGuestArchValue()I
.end method

.method public abstract getGuestThreads()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGuestThreadsCount()I
.end method

.method public abstract getGuestThreadsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuestThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
.end method

.method public abstract getGuestThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
.end method

.method public abstract getHasBeen16KbMode()Z
.end method

.method public abstract getLogBuffers(I)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
.end method

.method public abstract getLogBuffersCount()I
.end method

.method public abstract getLogBuffersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemoryMappings(I)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
.end method

.method public abstract getMemoryMappingsCount()I
.end method

.method public abstract getMemoryMappingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenFds(I)Lio/bitdrift/capture/TombstoneProtos$FD;
.end method

.method public abstract getOpenFdsCount()I
.end method

.method public abstract getOpenFdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getPid()I
.end method

.method public abstract getProcessUptime()I
.end method

.method public abstract getRevision()Ljava/lang/String;
.end method

.method public abstract getRevisionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSelinuxLabel()Ljava/lang/String;
.end method

.method public abstract getSelinuxLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;
.end method

.method public abstract getStackHistoryBuffer()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
.end method

.method public abstract getThreads()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getThreadsCount()I
.end method

.method public abstract getThreadsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
.end method

.method public abstract getThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
.end method

.method public abstract getTid()I
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract getTimestampBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUid()I
.end method

.method public abstract hasSignalInfo()Z
.end method

.method public abstract hasStackHistoryBuffer()Z
.end method
