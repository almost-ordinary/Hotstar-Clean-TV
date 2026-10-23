.class public final Lcom/google/android/gms/internal/cast_tv/y0;
.super Lcom/google/android/gms/internal/cast_tv/o0;
.source "SourceFile"


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/cast_tv/p0;

.field public final synthetic f:Lcom/google/android/gms/internal/cast_tv/A0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;JLcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/y0;->f:Lcom/google/android/gms/internal/cast_tv/A0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast_tv/y0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast_tv/y0;->e:Lcom/google/android/gms/internal/cast_tv/p0;

    .line 6
    .line 7
    const-string p1, "com.google.android.libraries.cast.tv.tvlibrary.aidl.IMessageResultCallback"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast_tv/l;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i2(Lcom/google/android/gms/internal/cast_tv/zzew;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/cast_tv/zzew;->a:Lcom/google/android/gms/internal/cast_tv/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/T;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast_tv/y0;->d:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/cast_tv/y0;->f:Lcom/google/android/gms/internal/cast_tv/A0;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v5, "ReceiverMediaChannel"

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "Unrecognized result code."

    .line 28
    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Received unsupported media control message"

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/cast_tv/A0;->b(Lcom/google/android/gms/internal/cast_tv/A0;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Malformed message"

    .line 43
    .line 44
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/cast_tv/A0;->b(Lcom/google/android/gms/internal/cast_tv/A0;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "Failed to execute media control message"

    .line 52
    .line 53
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/cast_tv/A0;->b(Lcom/google/android/gms/internal/cast_tv/A0;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast_tv/A0;->h()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/cast_tv/A0;->c(JLorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/y0;->e:Lcom/google/android/gms/internal/cast_tv/p0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast_tv/p0;->i2(Lcom/google/android/gms/internal/cast_tv/zzew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_4
    return-void
.end method
