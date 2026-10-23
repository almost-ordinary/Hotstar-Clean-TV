.class final synthetic Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$thermalCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzl/l<",
        "Ljava/lang/Integer;",
        "Lnl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;

    .line 10
    .line 11
    iget-object v1, v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->d:Lcom/google/android/gms/internal/pal/g;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "UNKNOWN"

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v2, "_thermal_state"

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lkotlin/Pair;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "ThermalStateChange"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 54
    .line 55
    return-object p1
.end method
