.class public final Lcom/google/android/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    sget v5, Ln5/B;->a:I

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-ge v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, LEk/b;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :goto_0
    and-int/lit8 v5, v0, 0x2

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 77
    .line 78
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    new-instance v5, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 86
    .line 87
    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v7, "status"

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eq v5, v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    if-ne v5, v2, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    or-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    :cond_6
    :goto_4
    and-int/lit8 v2, v0, 0x4

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const-string v2, "power"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v2, Landroid/os/PowerManager;

    .line 127
    .line 128
    sget v7, Ln5/B;->a:I

    .line 129
    .line 130
    const/16 v8, 0x17

    .line 131
    .line 132
    if-lt v7, v8, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, LF0/K;->k(Landroid/os/PowerManager;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/16 v8, 0x14

    .line 140
    .line 141
    if-lt v7, v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :goto_5
    const/4 v2, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    if-nez v2, :cond_a

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    :cond_a
    and-int/2addr v0, v3

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    const/4 v0, 0x0

    .line 170
    :goto_7
    if-eqz v0, :cond_d

    .line 171
    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    .line 173
    .line 174
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_c
    if-nez v4, :cond_d

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    :cond_d
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
