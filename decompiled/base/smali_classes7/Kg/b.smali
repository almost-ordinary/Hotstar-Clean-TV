.class public final LKg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "batterymanager"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/os/BatteryManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/os/BatteryManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, LKg/b;->a:Landroid/os/BatteryManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnh/b;
    .locals 5

    .line 1
    iget-object v0, p0, LKg/b;->a:Landroid/os/BatteryManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    :goto_0
    new-instance v0, Lnh/b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lnh/b;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
