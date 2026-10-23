.class public final Lcom/google/android/gms/internal/cast_tv/m;
.super Lcom/google/android/gms/internal/cast_tv/d2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/m;->f:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/m;->e:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast_tv/d2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/cast_tv/zzbr;
    .locals 9

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/m;->e:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/m;->f:Lcom/google/android/gms/internal/cast_tv/u;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast_tv/A0;->e(Lorg/json/JSONObject;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    const/16 v0, 0x3e7

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v3, "ERROR"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
