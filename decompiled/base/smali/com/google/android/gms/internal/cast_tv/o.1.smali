.class public final Lcom/google/android/gms/internal/cast_tv/o;
.super Lcom/google/android/gms/internal/cast_tv/d2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/internal/cast_tv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/u;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/o;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/o;->f:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/o;->g:Lcom/google/android/gms/internal/cast_tv/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/o;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/o;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/u;->n(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/cast_tv/y0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzbr;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/cast_tv/zzbr;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
