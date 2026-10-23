.class public final synthetic Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzl/l;


# direct methods
.method public constructor <init>(Lzl/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$c;->a:Lzl/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onThermalStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$c;->a:Lzl/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
