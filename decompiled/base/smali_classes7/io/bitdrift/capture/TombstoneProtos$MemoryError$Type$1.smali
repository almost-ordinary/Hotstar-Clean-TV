.class Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type$1;->findValueByNumber(I)Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type;
    .locals 0

    .line 2
    invoke-static {p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type;->forNumber(I)Lio/bitdrift/capture/TombstoneProtos$MemoryError$Type;

    move-result-object p1

    return-object p1
.end method
