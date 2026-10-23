.class public final Lcom/google/android/gms/cast/tv/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0x83e

    .line 4
    .line 5
    const-string v2, "Chromecast built-in is too old to support this API."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/16 v1, 0x83f

    .line 14
    .line 15
    const-string v2, "URL must use Https."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/e;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const/16 v1, 0x840

    .line 25
    .line 26
    const-string v2, "The hostname is not allowed"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/e;->b:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v1, 0x841

    .line 36
    .line 37
    const-string v2, "Chromecast built-in is not connected. Please try again later."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/e;->c:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    const/16 v1, 0x842

    .line 47
    .line 48
    const-string v2, "The app doesn\'t have a cast app configuration. Please make sure it\'s launched by a cast sender."

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/e;->d:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v1, 0x843

    .line 58
    .line 59
    const-string v2, "Device ID flags are not set. Please check the cast app configration."

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/e;->e:Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    const-string v2, "Unknown error."

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/e;->f:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    return-void
.end method
