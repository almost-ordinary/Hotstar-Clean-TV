.class public final Lcom/google/android/gms/internal/cast_tv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lz5/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast_tv/B2;

.field public b:LD5/a;

.field public c:Lcom/google/android/gms/internal/measurement/X;

.field public final d:LD5/f;

.field public final e:LD5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "C2N_RMCC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/e;->f:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAa/a;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/cast_tv/d;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast_tv/d;-><init>(Lcom/google/android/gms/internal/cast_tv/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/cast/tv/internal/n;->a()Lcom/google/android/gms/cast/tv/internal/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, LO5/b;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/cast/tv/internal/n;->a:Lcom/google/android/gms/cast/tv/internal/i;

    .line 31
    .line 32
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/gms/cast/tv/internal/i;->createReceiverMediaControlChannelImpl(LO5/a;Lcom/google/android/gms/internal/cast_tv/y2;Lcom/google/android/gms/cast/tv/CastReceiverOptions;)Lcom/google/android/gms/internal/cast_tv/B2;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lcom/google/android/gms/cast/tv/internal/n;->b:Lz5/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "Failed to create media control channel: "

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x0

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p2, Lz5/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/cast_tv/e;->a:Lcom/google/android/gms/internal/cast_tv/B2;

    .line 67
    .line 68
    new-instance p1, LD5/f;

    .line 69
    .line 70
    invoke-direct {p1}, LD5/f;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/e;->d:LD5/f;

    .line 74
    .line 75
    new-instance p1, LD5/e;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LD5/e;-><init>(Lcom/google/android/gms/internal/cast_tv/e;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/e;->e:LD5/e;

    .line 81
    .line 82
    new-instance p1, LD5/a;

    .line 83
    .line 84
    invoke-direct {p1}, LD5/a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/e;->b:LD5/a;

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/internal/measurement/X;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/X;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/e;->c:Lcom/google/android/gms/internal/measurement/X;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/cast/MediaError;
    .locals 7

    .line 1
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x3e7

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lcom/google/android/gms/cast/MediaError;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, "ERROR"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/cast/tv/media/MediaException;->a:Lcom/google/android/gms/cast/MediaError;

    .line 29
    .line 30
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/cast_tv/e;Ljava/lang/String;JLe6/h;Lcom/google/android/gms/internal/cast_tv/p0;)V
    .locals 6

    .line 1
    new-instance v0, LCl/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p5, v1}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Le6/h;->f(Le6/f;)Le6/s;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/c;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/c;-><init>(Lcom/google/android/gms/internal/cast_tv/e;JLjava/lang/String;Lcom/google/android/gms/internal/cast_tv/p0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Le6/s;->d(Le6/e;)Le6/s;

    .line 22
    .line 23
    .line 24
    return-void
.end method
