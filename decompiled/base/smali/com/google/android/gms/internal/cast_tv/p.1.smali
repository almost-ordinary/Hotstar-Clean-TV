.class public final Lcom/google/android/gms/internal/cast_tv/p;
.super Lcom/google/android/gms/internal/cast_tv/d2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/cast/tv/media/zzz;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;Lcom/google/android/gms/cast/tv/media/zzz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/p;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/p;->e:Lcom/google/android/gms/cast/tv/media/zzz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/p;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/d2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/cast_tv/zzbr;
    .locals 9

    .line 1
    const/16 v0, 0x389

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/p;->e:Lcom/google/android/gms/cast/tv/media/zzz;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/p;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/cast_tv/u;->i:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/u;->n:Lz5/b;

    .line 16
    .line 17
    const-string v2, "There is no previous resolved load request, PLAY_AGAIN will fail"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, Lz5/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v8, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 32
    .line 33
    const-string v2, "LOAD_FAILED"

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 36
    .line 37
    iget-wide v3, v1, LD5/h;->a:J

    .line 38
    .line 39
    const-string v6, "GENERIC_LOAD_ERROR"

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 52
    .line 53
    iget-wide v3, v3, LD5/h;->a:J

    .line 54
    .line 55
    iput-wide v3, v2, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:J

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/cast_tv/u;->f:Lcom/google/android/gms/internal/cast_tv/y2;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/p;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/cast_tv/y2;->O1(Ljava/lang/String;Lcom/google/android/gms/cast/MediaLoadRequestData;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_0
    new-instance v8, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/media/zzz;->b:LD5/h;

    .line 74
    .line 75
    iget-wide v3, v0, LD5/h;->a:J

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/cast/MediaError;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v2, "LOAD_FAILED"

    .line 81
    .line 82
    const-string v6, "GENERIC_LOAD_ERROR"

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 88
    .line 89
    .line 90
    return-object v8
.end method
