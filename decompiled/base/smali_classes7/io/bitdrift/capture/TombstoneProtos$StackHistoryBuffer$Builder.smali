.class public final Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;",
        ">;",
        "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bitdrift/capture/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;)",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;"
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
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$maddAllEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 10
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$maddEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-object p0
.end method

.method public addEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$maddEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-object p0
.end method

.method public addEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$maddEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-object p0
.end method

.method public addEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$maddEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

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

.method public clearEntries()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$mclearEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTid()Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 7
    .line 8
    invoke-static {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$mclearTid(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;)V

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

.method public getEntries(I)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getEntries(I)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEntriesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getEntriesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getEntriesList()Ljava/util/List;

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

.method public getTid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->getTid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public removeEntries(I)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$mremoveEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry$Builder;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;

    .line 6
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$msetEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-object p0
.end method

.method public setEntries(ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$msetEntries(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;ILio/bitdrift/capture/TombstoneProtos$StackHistoryBufferEntry;)V

    return-object p0
.end method

.method public setTid(J)Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;->-$$Nest$msetTid(Lio/bitdrift/capture/TombstoneProtos$StackHistoryBuffer;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
