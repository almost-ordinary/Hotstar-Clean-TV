.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$c;,
        La1/a$b;,
        La1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1/a$b;

.field public final c:Landroidx/media3/exoplayer/scheduler/Requirements;

.field public final d:Landroid/os/Handler;

.field public e:La1/a$a;

.field public f:I

.field public g:La1/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEc/k;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

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
    iput-object p1, p0, La1/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La1/a;->b:La1/a$b;

    .line 11
    .line 12
    iput-object p3, p0, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, LF0/Q;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La1/a;->d:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    iget-object v1, p0, La1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La1/a;->f:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, La1/a;->f:I

    .line 14
    .line 15
    iget-object v1, p0, La1/a;->b:La1/a$b;

    .line 16
    .line 17
    check-cast v1, LEc/k;

    .line 18
    .line 19
    iget-object v1, v1, LEc/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LZ0/e;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, LZ0/e;->d(La1/a;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, La1/a;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 2
    .line 3
    iget-object v1, p0, La1/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, La1/a;->f:I

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroidx/media3/exoplayer/scheduler/Requirements;->a:I

    .line 17
    .line 18
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget v3, LF0/Q;->a:I

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const-string v3, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, La1/a$c;

    .line 40
    .line 41
    invoke-direct {v4, p0}, La1/a$c;-><init>(La1/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, La1/a;->g:La1/a$c;

    .line 45
    .line 46
    invoke-static {v3, v4}, LF0/J;->j(Landroid/net/ConnectivityManager;La1/a$c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    and-int/lit8 v3, v0, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget v3, LF0/Q;->a:I

    .line 74
    .line 75
    const/16 v4, 0x17

    .line 76
    .line 77
    if-lt v3, v4, :cond_3

    .line 78
    .line 79
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v0, La1/a$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, La1/a$a;-><init>(La1/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, La1/a;->e:La1/a$a;

    .line 115
    .line 116
    iget-object v3, p0, La1/a;->d:Landroid/os/Handler;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget v0, p0, La1/a;->f:I

    .line 123
    .line 124
    return v0
.end method
