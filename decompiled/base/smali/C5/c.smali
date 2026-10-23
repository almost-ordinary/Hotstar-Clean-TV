.class public final LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz5/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast_tv/n1;

.field public final b:LC2/a;

.field public final c:LAm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "C2N_RCC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC5/c;->d:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LC2/a;LAm/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LC5/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LC5/b;-><init>(LC5/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/tv/internal/i;->createReceiverCacChannelImpl(Lcom/google/android/gms/internal/cast_tv/v0;)Lcom/google/android/gms/internal/cast_tv/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Failed to create CAC channel: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v1, Lz5/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iput-object v2, p0, LC5/c;->a:Lcom/google/android/gms/internal/cast_tv/n1;

    .line 53
    .line 54
    iput-object p1, p0, LC5/c;->b:LC2/a;

    .line 55
    .line 56
    iput-object p2, p0, LC5/c;->c:LAm/b;

    .line 57
    .line 58
    return-void
.end method
