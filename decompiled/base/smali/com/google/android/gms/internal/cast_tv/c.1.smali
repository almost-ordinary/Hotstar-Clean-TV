.class public final synthetic Lcom/google/android/gms/internal/cast_tv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast_tv/e;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/cast_tv/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast_tv/e;JLjava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/c;->a:Lcom/google/android/gms/internal/cast_tv/e;

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast_tv/c;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/cast_tv/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast_tv/c;->d:Lcom/google/android/gms/internal/cast_tv/p0;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/c;->a:Lcom/google/android/gms/internal/cast_tv/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/e;->a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast_tv/c;->b:J

    .line 13
    .line 14
    iput-wide v2, p1, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/cast_tv/B2;->x2(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    const/4 p1, 0x3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/c;->d:Lcom/google/android/gms/internal/cast_tv/p0;

    .line 25
    .line 26
    invoke-static {v0, p1}, LPc/e;->K(Lcom/google/android/gms/internal/cast_tv/p0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
