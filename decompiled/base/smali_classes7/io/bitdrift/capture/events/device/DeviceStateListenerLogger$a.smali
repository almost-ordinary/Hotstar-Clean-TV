.class public final Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$a;->a:Landroid/content/res/Configuration;

    iput-object p2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$a;->b:Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$a;->b:Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;

    .line 2
    .line 3
    iget-object v1, v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget-object v2, p0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger$a;->a:Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v4, Landroid/content/res/Configuration;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "OrientationChange"

    .line 36
    .line 37
    const-string v4, "_orientation"

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "landscape"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    const-string v1, "portrait"

    .line 55
    .line 56
    invoke-static {v4, v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v3, v1}, Lio/bitdrift/capture/events/device/DeviceStateListenerLogger;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
