.class public final synthetic LD5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La6/r0;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LD5/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD5/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LD5/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD5/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/r0;

    .line 9
    .line 10
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->o:La6/j1;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La6/C0;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Unexpected call on client side"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LD5/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;

    .line 39
    .line 40
    const/16 v1, 0x3e7

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->e:Lcom/google/android/gms/internal/cast_tv/E2;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/cast/tv/media/StoreSessionRequestData;->b:LD5/h;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast_tv/E2;->d()Lcom/google/android/gms/internal/cast_tv/zzbt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/cast_tv/zzbt;->b:Lcom/google/android/gms/cast/MediaError;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/zzbt;->a:Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    iget-wide v3, v2, LD5/h;->a:J

    .line 66
    .line 67
    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, LD5/a;->a:Lz5/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "Failed to default-handle store session command: "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x0

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v1, Lz5/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 105
    .line 106
    iget-wide v4, v2, LD5/h;->a:J

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const-string v3, "ERROR"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/tv/media/MediaException;

    .line 122
    .line 123
    iget-wide v4, v2, LD5/h;->a:J

    .line 124
    .line 125
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const-string v3, "ERROR"

    .line 129
    .line 130
    const-string v7, "NOT_SUPPORTED"

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/tv/media/MediaException;-><init>(Lcom/google/android/gms/cast/MediaError;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
