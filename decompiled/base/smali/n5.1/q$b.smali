.class public final Ln5/q$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln5/q;


# direct methods
.method public constructor <init>(Ln5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/q$b;->a:Ln5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v1, :cond_5

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v2, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_6

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v5, 0x7

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    const/4 v5, 0x6

    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    sget p2, Ln5/B;->a:I

    .line 65
    .line 66
    if-lt p2, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :pswitch_2
    const/4 v5, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    :pswitch_3
    const/4 v5, 0x5

    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    const/4 v5, 0x4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    const/4 v5, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    :goto_1
    const/4 v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    sget p2, Ln5/B;->a:I

    .line 84
    .line 85
    iget-object v4, p0, Ln5/q$b;->a:Ln5/q;

    .line 86
    .line 87
    if-lt p2, v0, :cond_9

    .line 88
    .line 89
    if-ne v5, v2, :cond_9

    .line 90
    .line 91
    :try_start_1
    const-string v0, "phone"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ln5/q$c;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ln5/q$c;-><init>(Ln5/q;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x1f

    .line 108
    .line 109
    if-ge p2, v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/high16 p2, 0x100000

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_1
    :cond_9
    invoke-static {v4, v5}, Ln5/q;->a(Ln5/q;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
