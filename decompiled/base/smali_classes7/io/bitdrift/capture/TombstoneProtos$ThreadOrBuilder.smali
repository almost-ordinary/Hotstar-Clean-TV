.class public interface abstract Lio/bitdrift/capture/TombstoneProtos$ThreadOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBacktraceNote(I)Ljava/lang/String;
.end method

.method public abstract getBacktraceNoteBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBacktraceNoteCount()I
.end method

.method public abstract getBacktraceNoteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentBacktrace(I)Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;
.end method

.method public abstract getCurrentBacktraceCount()I
.end method

.method public abstract getCurrentBacktraceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$BacktraceFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getMemoryDump(I)Lio/bitdrift/capture/TombstoneProtos$MemoryDump;
.end method

.method public abstract getMemoryDumpCount()I
.end method

.method public abstract getMemoryDumpList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryDump;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPacEnabledKeys()J
.end method

.method public abstract getRegisters(I)Lio/bitdrift/capture/TombstoneProtos$Register;
.end method

.method public abstract getRegistersCount()I
.end method

.method public abstract getRegistersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$Register;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaggedAddrCtrl()J
.end method

.method public abstract getUnreadableElfFiles(I)Ljava/lang/String;
.end method

.method public abstract getUnreadableElfFilesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUnreadableElfFilesCount()I
.end method

.method public abstract getUnreadableElfFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
