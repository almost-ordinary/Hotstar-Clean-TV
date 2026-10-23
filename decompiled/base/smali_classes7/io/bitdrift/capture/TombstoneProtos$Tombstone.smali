.class public final Lio/bitdrift/capture/TombstoneProtos$Tombstone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$TombstoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;,
        Lio/bitdrift/capture/TombstoneProtos$Tombstone$b;,
        Lio/bitdrift/capture/TombstoneProtos$Tombstone$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lio/bitdrift/capture/TombstoneProtos$Tombstone;",
        "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$TombstoneOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABORT_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final ARCH_FIELD_NUMBER:I = 0x1

.field public static final BUILD_FINGERPRINT_FIELD_NUMBER:I = 0x2

.field public static final CAUSES_FIELD_NUMBER:I = 0xf

.field public static final COMMAND_LINE_FIELD_NUMBER:I = 0x9

.field public static final CRASH_DETAILS_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

.field public static final GUEST_ARCH_FIELD_NUMBER:I = 0x18

.field public static final GUEST_THREADS_FIELD_NUMBER:I = 0x19

.field public static final HAS_BEEN_16KB_MODE_FIELD_NUMBER:I = 0x17

.field public static final LOG_BUFFERS_FIELD_NUMBER:I = 0x12

.field public static final MEMORY_MAPPINGS_FIELD_NUMBER:I = 0x11

.field public static final OPEN_FDS_FIELD_NUMBER:I = 0x13

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x5

.field public static final PROCESS_UPTIME_FIELD_NUMBER:I = 0x14

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SELINUX_LABEL_FIELD_NUMBER:I = 0x8

.field public static final SIGNAL_INFO_FIELD_NUMBER:I = 0xa

.field public static final STACK_HISTORY_BUFFER_FIELD_NUMBER:I = 0x1a

.field public static final THREADS_FIELD_NUMBER:I = 0x10

.field public static final TID_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UID_FIELD_NUMBER:I = 0x7


# instance fields
.field private abortMessage_:Ljava/lang/String;

.field private arch_:I

.field private bitField0_:I

.field private buildFingerprint_:Ljava/lang/String;

.field private causes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lio/bitdrift/capture/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation
.end field

.field private commandLine_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetail;",
            ">;"
        }
    .end annotation
.end field

.field private guestArch_:I

.field private guestThreads_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation
.end field

.field private hasBeen16KbMode_:Z

.field private logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation
.end field

.field private openFds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lio/bitdrift/capture/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation
.end field

.field private pageSize_:I

.field private pid_:I

.field private processUptime_:I

.field private revision_:Ljava/lang/String;

.field private selinuxLabel_:Ljava/lang/String;

.field private signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

.field private stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

.field private threads_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation
.end field

.field private tid_:I

.field private timestamp_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method public static bridge synthetic -$$Nest$maddAllCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addAllCauses(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addAllCommandLine(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addAllCrashDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addAllLogBuffers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addAllMemoryMappings(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addAllOpenFds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addCauses(Lio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addCommandLine(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCommandLineBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addCommandLineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addCrashDetails(Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addLogBuffers(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->addOpenFds(Lio/bitdrift/capture/TombstoneProtos$FD;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAbortMessage(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearAbortMessage()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearArch()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearBuildFingerprint(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearBuildFingerprint()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearCauses()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearCommandLine()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearCrashDetails()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearGuestArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearGuestArch()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHasBeen16KbMode(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearHasBeen16KbMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearLogBuffers()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearMemoryMappings()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearOpenFds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPageSize(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearPageSize()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearPid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearProcessUptime(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearProcessUptime()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRevision(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearRevision()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSelinuxLabel(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearSelinuxLabel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearSignalInfo()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearStackHistoryBuffer()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearTid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTimestamp(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearTimestamp()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->clearUid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetMutableGuestThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMutableGuestThreadsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetMutableThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMutableThreadsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mmergeSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->mergeSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->mergeStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->removeCauses(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->removeCrashDetails(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->removeLogBuffers(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->removeMemoryMappings(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->removeOpenFds(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAbortMessage(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setAbortMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAbortMessageBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setAbortMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Architecture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setArch(Lio/bitdrift/capture/TombstoneProtos$Architecture;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetArchValue(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setArchValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBuildFingerprint(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setBuildFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBuildFingerprintBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setCommandLine(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGuestArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Architecture;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setGuestArch(Lio/bitdrift/capture/TombstoneProtos$Architecture;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGuestArchValue(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setGuestArchValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHasBeen16KbMode(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setHasBeen16KbMode(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPageSize(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setPageSize(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setPid(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetProcessUptime(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setProcessUptime(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevision(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setRevision(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRevisionBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setRevisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSelinuxLabel(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setSelinuxLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSelinuxLabelBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setSelinuxLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setTid(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTimestamp(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setTimestamp(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTimestampBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setTimestampBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->setUid(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    const-class v1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    .line 64
    return-void
.end method

.method private addAllCauses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$Cause;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCommandLine(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCrashDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllLogBuffers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMemoryMappings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOpenFds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$FD;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCauses(Lio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommandLine(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCommandLineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCrashDetails(Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogBuffers(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 6
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOpenFds(Lio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 3
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAbortMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearArch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBuildFingerprint()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getBuildFingerprint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCauses()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCommandLine()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCrashDetails()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearGuestArch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHasBeen16KbMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLogBuffers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearMemoryMappings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearOpenFds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pageSize_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProcessUptime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->processUptime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getRevision()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSelinuxLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSelinuxLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSignalInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearStackHistoryBuffer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 3
    .line 4
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->tid_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->uid_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureCausesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCommandLineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCrashDetailsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureLogBuffersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureMemoryMappingsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOpenFdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableGuestThreadsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetMutableGuestThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableThreadsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetMutableThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetGuestThreads()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableGuestThreads()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestThreads_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableThreads()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetThreads()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->threads_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 15
    .line 16
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Signal;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$Signal;)Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 31
    .line 32
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->newBuilder(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 31
    .line 32
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;

    return-object v0
.end method

.method public static newBuilder(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 3
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 4
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 10
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 7
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 8
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 2
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 5
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lio/bitdrift/capture/TombstoneProtos$Tombstone;
    .locals 1

    .line 6
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeCauses(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCrashDetails(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeLogBuffers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeMemoryMappings(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOpenFds(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAbortMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAbortMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setArch(Lio/bitdrift/capture/TombstoneProtos$Architecture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/bitdrift/capture/TombstoneProtos$Architecture;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 6
    .line 7
    return-void
.end method

.method private setArchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBuildFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCausesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCommandLine(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCommandLineIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureCrashDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGuestArch(Lio/bitdrift/capture/TombstoneProtos$Architecture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/bitdrift/capture/TombstoneProtos$Architecture;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 6
    .line 7
    return-void
.end method

.method private setGuestArchValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHasBeen16KbMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureLogBuffersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureMemoryMappingsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->ensureOpenFdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pageSize_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProcessUptime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->processUptime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRevision(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRevisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSelinuxLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSelinuxLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 5
    .line 6
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 5
    .line 6
    iget p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->tid_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimestampBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->uid_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsGuestThreads(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsThreads(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lio/bitdrift/capture/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1f

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "bitField0_"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "arch_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "buildFingerprint_"

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "revision_"

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "timestamp_"

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "pid_"

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "tid_"

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    const-string p2, "uid_"

    .line 96
    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const-string p2, "selinuxLabel_"

    .line 101
    .line 102
    const/16 p3, 0x8

    .line 103
    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-string p2, "commandLine_"

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-string p2, "signalInfo_"

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-string p2, "abortMessage_"

    .line 119
    .line 120
    const/16 p3, 0xb

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-string p2, "causes_"

    .line 125
    .line 126
    const/16 p3, 0xc

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 131
    .line 132
    const/16 p3, 0xd

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const-string p2, "threads_"

    .line 137
    .line 138
    const/16 p3, 0xe

    .line 139
    .line 140
    aput-object p2, p1, p3

    .line 141
    .line 142
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$Tombstone$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 143
    .line 144
    const/16 p3, 0xf

    .line 145
    .line 146
    aput-object p2, p1, p3

    .line 147
    .line 148
    const-string p2, "memoryMappings_"

    .line 149
    .line 150
    const/16 p3, 0x10

    .line 151
    .line 152
    aput-object p2, p1, p3

    .line 153
    .line 154
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 155
    .line 156
    const/16 p3, 0x11

    .line 157
    .line 158
    aput-object p2, p1, p3

    .line 159
    .line 160
    const-string p2, "logBuffers_"

    .line 161
    .line 162
    const/16 p3, 0x12

    .line 163
    .line 164
    aput-object p2, p1, p3

    .line 165
    .line 166
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 167
    .line 168
    const/16 p3, 0x13

    .line 169
    .line 170
    aput-object p2, p1, p3

    .line 171
    .line 172
    const-string p2, "openFds_"

    .line 173
    .line 174
    const/16 p3, 0x14

    .line 175
    .line 176
    aput-object p2, p1, p3

    .line 177
    .line 178
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$FD;

    .line 179
    .line 180
    const/16 p3, 0x15

    .line 181
    .line 182
    aput-object p2, p1, p3

    .line 183
    .line 184
    const-string p2, "processUptime_"

    .line 185
    .line 186
    const/16 p3, 0x16

    .line 187
    .line 188
    aput-object p2, p1, p3

    .line 189
    .line 190
    const-string p2, "crashDetails_"

    .line 191
    .line 192
    const/16 p3, 0x17

    .line 193
    .line 194
    aput-object p2, p1, p3

    .line 195
    .line 196
    const-class p2, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 197
    .line 198
    const/16 p3, 0x18

    .line 199
    .line 200
    aput-object p2, p1, p3

    .line 201
    .line 202
    const-string p2, "pageSize_"

    .line 203
    .line 204
    const/16 p3, 0x19

    .line 205
    .line 206
    aput-object p2, p1, p3

    .line 207
    .line 208
    const-string p2, "hasBeen16KbMode_"

    .line 209
    .line 210
    const/16 p3, 0x1a

    .line 211
    .line 212
    aput-object p2, p1, p3

    .line 213
    .line 214
    const-string p2, "guestArch_"

    .line 215
    .line 216
    const/16 p3, 0x1b

    .line 217
    .line 218
    aput-object p2, p1, p3

    .line 219
    .line 220
    const-string p2, "guestThreads_"

    .line 221
    .line 222
    const/16 p3, 0x1c

    .line 223
    .line 224
    aput-object p2, p1, p3

    .line 225
    .line 226
    sget-object p2, Lio/bitdrift/capture/TombstoneProtos$Tombstone$a;->a:Lcom/google/protobuf/MapEntryLite;

    .line 227
    .line 228
    const/16 p3, 0x1d

    .line 229
    .line 230
    aput-object p2, p1, p3

    .line 231
    .line 232
    const-string p2, "stackHistoryBuffer_"

    .line 233
    .line 234
    const/16 p3, 0x1e

    .line 235
    .line 236
    aput-object p2, p1, p3

    .line 237
    .line 238
    const-string p2, "\u0000\u0017\u0000\u0001\u0001\u001a\u0017\u0002\u0006\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0208\t\u021a\n\u1009\u0000\u000e\u0208\u000f\u001b\u00102\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u000b\u0015\u001b\u0016\u000b\u0017\u0007\u0018\u000c\u00192\u001a\u1009\u0001"

    .line 239
    .line 240
    sget-object p3, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->DEFAULT_INSTANCE:Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 241
    .line 242
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_5
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;

    .line 248
    .line 249
    invoke-direct {p1, p3}, Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;-><init>(Lio/bitdrift/capture/J;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_6
    new-instance p1, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 254
    .line 255
    invoke-direct {p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAbortMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbortMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->abortMessage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getArch()Lio/bitdrift/capture/TombstoneProtos$Architecture;
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Architecture;->forNumber(I)Lio/bitdrift/capture/TombstoneProtos$Architecture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Architecture;->UNRECOGNIZED:Lio/bitdrift/capture/TombstoneProtos$Architecture;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getArchValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->arch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->buildFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCauses(I)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCausesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCausesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$Cause;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCausesOrBuilder(I)Lio/bitdrift/capture/TombstoneProtos$CauseOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$CauseOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCausesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$CauseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandLine(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCommandLineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCommandLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCommandLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->commandLine_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashDetails(I)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCrashDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCrashDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashDetailsOrBuilder(I)Lio/bitdrift/capture/TombstoneProtos$CrashDetailOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$CrashDetailOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCrashDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->crashDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGuestArch()Lio/bitdrift/capture/TombstoneProtos$Architecture;
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Architecture;->forNumber(I)Lio/bitdrift/capture/TombstoneProtos$Architecture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/bitdrift/capture/TombstoneProtos$Architecture;->UNRECOGNIZED:Lio/bitdrift/capture/TombstoneProtos$Architecture;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getGuestArchValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->guestArch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGuestThreads()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGuestThreadsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGuestThreadsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGuestThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p2
.end method

.method public getGuestThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetGuestThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getHasBeen16KbMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasBeen16KbMode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogBuffers(I)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLogBuffersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogBuffersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogBuffersOrBuilder(I)Lio/bitdrift/capture/TombstoneProtos$LogBufferOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$LogBufferOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getLogBuffersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$LogBufferOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->logBuffers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryMappings(I)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMemoryMappingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMemoryMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryMappingsOrBuilder(I)Lio/bitdrift/capture/TombstoneProtos$MemoryMappingOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$MemoryMappingOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMemoryMappingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->memoryMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenFds(I)Lio/bitdrift/capture/TombstoneProtos$FD;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$FD;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOpenFdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpenFdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$FD;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenFdsOrBuilder(I)Lio/bitdrift/capture/TombstoneProtos$FDOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$FDOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOpenFdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$FDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->openFds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pageSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->pid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessUptime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->processUptime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->revision_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelinuxLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelinuxLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->selinuxLabel_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->signalInfo_:Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Signal;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStackHistoryBuffer()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->stackHistoryBuffer_:Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getDefaultInstance()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThreads()Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThreadsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getThreadsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p2
.end method

.method public getThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->internalGetThreads()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->tid_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->timestamp_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->uid_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasSignalInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasStackHistoryBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
