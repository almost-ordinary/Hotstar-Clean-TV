.class public final Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$TombstoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/TombstoneProtos$Tombstone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lio/bitdrift/capture/TombstoneProtos$Tombstone;",
        "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$TombstoneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bitdrift/capture/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCauses(Ljava/lang/Iterable;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$Cause;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddAllCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCommandLine(Ljava/lang/Iterable;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddAllCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCrashDetails(Ljava/lang/Iterable;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$CrashDetail;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddAllCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllLogBuffers(Ljava/lang/Iterable;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$LogBuffer;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddAllLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMemoryMappings(Ljava/lang/Iterable;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddAllMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOpenFds(Ljava/lang/Iterable;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$FD;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddAllOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCauses(ILio/bitdrift/capture/TombstoneProtos$Cause$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 10
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-object p0
.end method

.method public addCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-object p0
.end method

.method public addCauses(Lio/bitdrift/capture/TombstoneProtos$Cause$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Cause;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-object p0
.end method

.method public addCauses(Lio/bitdrift/capture/TombstoneProtos$Cause;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-object p0
.end method

.method public addCommandLine(Ljava/lang/String;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCommandLineBytes(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCommandLineBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 10
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-object p0
.end method

.method public addCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-object p0
.end method

.method public addCrashDetails(Lio/bitdrift/capture/TombstoneProtos$CrashDetail$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-object p0
.end method

.method public addCrashDetails(Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-object p0
.end method

.method public addLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 10
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-object p0
.end method

.method public addLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-object p0
.end method

.method public addLogBuffers(Lio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-object p0
.end method

.method public addLogBuffers(Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-object p0
.end method

.method public addMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 10
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-object p0
.end method

.method public addMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-object p0
.end method

.method public addMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-object p0
.end method

.method public addMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-object p0
.end method

.method public addOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$FD;

    .line 10
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$FD;)V

    return-object p0
.end method

.method public addOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$FD;)V

    return-object p0
.end method

.method public addOpenFds(Lio/bitdrift/capture/TombstoneProtos$FD$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$FD;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$FD;)V

    return-object p0
.end method

.method public addOpenFds(Lio/bitdrift/capture/TombstoneProtos$FD;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$maddOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$FD;)V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clearAbortMessage()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearAbortMessage(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArch()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBuildFingerprint()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearBuildFingerprint(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCauses()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommandLine()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCrashDetails()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGuestArch()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearGuestArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGuestThreads()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableGuestThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearHasBeen16KbMode()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearHasBeen16KbMode(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLogBuffers()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMemoryMappings()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOpenFds()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageSize()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearPageSize(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPid()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearPid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProcessUptime()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearProcessUptime(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRevision()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearRevision(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSelinuxLabel()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearSelinuxLabel(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStackHistoryBuffer()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreads()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearTid()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearTid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearTimestamp(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mclearUid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsGuestThreads(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsThreads(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAbortMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getAbortMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAbortMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getAbortMessageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArch()Lio/bitdrift/capture/TombstoneProtos$Architecture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getArch()Lio/bitdrift/capture/TombstoneProtos$Architecture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getArchValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getArchValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getBuildFingerprint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCauses(I)Lio/bitdrift/capture/TombstoneProtos$Cause;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCauses(I)Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCausesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCausesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCausesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCommandLine(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCommandLine(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCommandLineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCommandLineBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCommandLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCommandLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCommandLineList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCrashDetails(I)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCrashDetails(I)Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCrashDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCrashDetailsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getCrashDetailsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestArch()Lio/bitdrift/capture/TombstoneProtos$Architecture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGuestArchValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestArchValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    invoke-virtual {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;->getGuestThreadsMap()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getGuestThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public getGuestThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getGuestThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getHasBeen16KbMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getHasBeen16KbMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLogBuffers(I)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getLogBuffers(I)Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLogBuffersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getLogBuffersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getLogBuffersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMemoryMappings(I)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappings(I)Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMemoryMappingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappingsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getMemoryMappingsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOpenFds(I)Lio/bitdrift/capture/TombstoneProtos$FD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getOpenFds(I)Lio/bitdrift/capture/TombstoneProtos$FD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOpenFdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getOpenFdsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getOpenFdsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProcessUptime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getProcessUptime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getRevision()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getRevisionBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelinuxLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSelinuxLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelinuxLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSelinuxLabelBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getSignalInfo()Lio/bitdrift/capture/TombstoneProtos$Signal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStackHistoryBuffer()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getStackHistoryBuffer()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-virtual {p0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;->getThreadsMap()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getThreadsOrDefault(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public getThreadsOrThrow(I)Lio/bitdrift/capture/TombstoneProtos$Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getThreadsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Thread;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTimestamp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getTimestampBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->getUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSignalInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasSignalInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStackHistoryBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->hasStackHistoryBuffer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/AbstractMessageLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mmergeSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Signal;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mmergeStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllGuestThreads(Ljava/util/Map;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableGuestThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putAllThreads(Ljava/util/Map;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bitdrift/capture/TombstoneProtos$Thread;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putGuestThreads(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 10
    .line 11
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableGuestThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public putThreads(ILio/bitdrift/capture/TombstoneProtos$Thread;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 10
    .line 11
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public removeCauses(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mremoveCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCrashDetails(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mremoveCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeGuestThreads(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableGuestThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public removeLogBuffers(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mremoveLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMemoryMappings(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mremoveMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOpenFds(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mremoveOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeThreads(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$mgetMutableThreadsMap(Lio/bitdrift/capture/TombstoneProtos$Tombstone;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setAbortMessage(Ljava/lang/String;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetAbortMessage(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAbortMessageBytes(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetAbortMessageBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArch(Lio/bitdrift/capture/TombstoneProtos$Architecture;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Architecture;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArchValue(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetArchValue(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuildFingerprint(Ljava/lang/String;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetBuildFingerprint(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetBuildFingerprintBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCauses(ILio/bitdrift/capture/TombstoneProtos$Cause$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$Cause;

    .line 6
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-object p0
.end method

.method public setCauses(ILio/bitdrift/capture/TombstoneProtos$Cause;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetCauses(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$Cause;)V

    return-object p0
.end method

.method public setCommandLine(ILjava/lang/String;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetCommandLine(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$CrashDetail;

    .line 6
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-object p0
.end method

.method public setCrashDetails(ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetCrashDetails(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$CrashDetail;)V

    return-object p0
.end method

.method public setGuestArch(Lio/bitdrift/capture/TombstoneProtos$Architecture;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetGuestArch(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Architecture;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGuestArchValue(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetGuestArchValue(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasBeen16KbMode(Z)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetHasBeen16KbMode(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$LogBuffer;

    .line 6
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-object p0
.end method

.method public setLogBuffers(ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetLogBuffers(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$LogBuffer;)V

    return-object p0
.end method

.method public setMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 6
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-object p0
.end method

.method public setMemoryMappings(ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetMemoryMappings(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$MemoryMapping;)V

    return-object p0
.end method

.method public setOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$FD;

    .line 6
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$FD;)V

    return-object p0
.end method

.method public setOpenFds(ILio/bitdrift/capture/TombstoneProtos$FD;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetOpenFds(Lio/bitdrift/capture/TombstoneProtos$Tombstone;ILio/bitdrift/capture/TombstoneProtos$FD;)V

    return-object p0
.end method

.method public setPageSize(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetPageSize(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPid(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetPid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProcessUptime(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetProcessUptime(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRevision(Ljava/lang/String;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetRevision(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRevisionBytes(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetRevisionBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelinuxLabel(Ljava/lang/String;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetSelinuxLabel(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelinuxLabelBytes(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetSelinuxLabelBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$Signal;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Signal;)V

    return-object p0
.end method

.method public setSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Signal;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetSignalInfo(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$Signal;)V

    return-object p0
.end method

.method public setStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V

    return-object p0
.end method

.method public setStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetStackHistoryBuffer(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V

    return-object p0
.end method

.method public setTid(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetTid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetTimestamp(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestampBytes(Lcom/google/protobuf/ByteString;)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetTimestampBytes(Lio/bitdrift/capture/TombstoneProtos$Tombstone;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(I)Lio/bitdrift/capture/TombstoneProtos$Tombstone$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$Tombstone;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$Tombstone;->-$$Nest$msetUid(Lio/bitdrift/capture/TombstoneProtos$Tombstone;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
